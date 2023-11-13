
{} (:package |lilac-parser)
  :configs $ {} (:init-fn |lilac-parser.main/main!) (:reload-fn |lilac-parser.main/reload!) (:version |0.0.3)
    :modules $ [] |calcit-test/ |lilac/ |respo.calcit/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |respo-feather.calcit/
  :entries $ {}
    :test $ {} (:init-fn |lilac-parser.test/main!) (:reload-fn |lilac-parser.test/reload!) (:version |0.0.1)
      :modules $ [] |calcit-test/ |respo.calcit/ |memof/
  :files $ {}
    |lilac-parser.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ :store reel
                  states $ :states store
                  cursor $ []
                  state $ or (:data states)
                    {} (:code "\"(def a (add 1 2))") (:result nil) (:gui? false)
                  load-plugin $ use-prompt (>> states :load)
                    {} (:text "\"Load EDN") (:multiline? true) (:placeholder "\"lilac-parser parsing rule...")
                      :input-style $ {} (:font-family ui/font-code) (:height 400) (:white-space :pre) (:font-size 12) (:line-height "\"18px")
                      :initial $ format-cirru-edn (:result state)
                        {} $ :indent 2
                      :validator $ fn (x)
                        try
                          do (parse-cirru-edn x) nil
                          fn (e) (js/console.log "\"Failed to parse") e
                div
                  {} $ :class-name (str-spaced css/global css/fullscreen css/column)
                  div
                    {} (:class-name css/row-middle)
                      :style $ {} (:padding 8)
                    button $ {} (:class-name css/button) (:inner-text "\"Parse")
                      :on-click $ fn (e d!)
                        let
                            result $ parse-lilac
                              .split (:code state) "\""
                              s-expr-parser+
                            r1 $ parse-lilac
                              .split (:code state) "\""
                              value-parser+
                            r2 $ parse-lilac (:code state) (unicode-range+ 97 122)
                          d! cursor $ assoc state :result result
                    =< 16 nil
                    span $ {} (:inner-text "\"GUI") (:class-name css-gui-toggler)
                      :style $ {}
                        :color $ if (:gui? state) (hsl 200 80 40) (hsl 200 80 80)
                      :on-click $ fn (e d!)
                        d! cursor $ update state :gui? not
                    =< 16 nil
                    a $ {} (:inner-text "\"Load EDN") (:class-name css/link)
                      :on-click $ fn (e d!)
                        .show load-plugin d! $ fn (text)
                          let
                              snapshot $ parse-cirru-edn text
                            ; println "\"text" snapshot
                            if (list? snapshot)
                              d! cursor $ assoc state :result snapshot
                              d! cursor $ assoc state :result snapshot
                    =< 16 nil
                    a $ {} (:inner-text "\"Replacer") (:class-name css/link)
                      :on-click $ fn (e d!)
                        let
                            result $ replace-lilac
                              .split (:code state) "\""
                              s-expr-parser+
                              fn (result) (println "\"replacing" result)
                                str "\"<<<" (to-lispy-string result) "\">>>"
                            find-result $ find-lilac
                              .split (:code state) "\""
                              s-expr-parser+
                          println $ :result result
                          d! cursor $ assoc state :result (:attempts result)
                          println "\"Find results:" $ to-lispy-string (:result find-result)
                  div
                    {} $ :class-name (str-spaced css/expand css/row)
                    textarea $ {} (:class-name "\"codearea") (:placeholder "\"Content")
                      :value $ :code state
                      :class-name $ str-spaced css/textarea css/font-code
                      :style $ {} (:width 300)
                      :on-input $ fn (e d!)
                        d! cursor $ assoc state :code (:value e)
                    if (:gui? state)
                      div
                        {} (:class-name css/expand)
                          :style $ {} (:padding-bottom 400)
                        if
                          list? $ :result state
                          list-> ({})
                            -> (:result state)
                              map-indexed $ fn (idx value)
                                [] idx $ comp-node
                                  >> states $ str :tree-viewer idx
                                  , value
                          comp-node (>> states :tree-viewer) (:result state)
                      textarea $ {}
                        :class-name $ str-spaced css/expand css/textarea css/font-code
                        :style $ {} (:font-size 12) (:white-space :pre) (:font-family ui/font-code)
                        :disabled true
                        :spellcheck false
                        :value $ format-cirru-edn (:result state)
                  when dev? $ comp-reel (>> states :reel) reel ({})
                  .render load-plugin
        |comp-node $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-node (states node)
              let
                  cursor $ :cursor states
                  state $ or (:data states)
                    {} $ :folded? false
                  has-children? $ or
                    some? $ :result node
                    some? $ :peek-result node
                    not $ empty? (:results node)
                div
                  {} $ :class-name css-node
                  div
                    {} $ :class-name css/row-middle
                    if has-children?
                      comp-icon
                        if (:folded? state) :play :chevron-down
                        {} (:font-size 14)
                          :color $ if (:folded? state) (hsl 200 80 40) (hsl 200 80 80)
                          :margin 8
                          :cursor :pointer
                        fn (e d!)
                          d! cursor $ update state :folded? not
                      comp-icon :minus
                        {} (:font-size 14)
                          :color $ hsl 200 80 90
                          :margin 8
                          :cursor :pointer
                        fn $ e d!
                    if (:ok? node)
                      span $ {}
                        :class-name $ str-spaced css-label css/font-fancy
                        :inner-text "\"Ok"
                        :style $ {}
                          :background-color $ hsl 200 80 70
                      span $ {}
                        :class-name $ str-spaced css-label css/font-fancy
                        :inner-text "\"Fail"
                        :style $ {}
                          :background-color $ hsl 20 80 50
                    span $ {}
                      :class-name $ str-spaced css-label css/font-fancy
                      :inner-text $ :parser-node node
                      :style $ {}
                        :background-color $ hsl 200 80 76
                    if
                      or
                        = :label $ :parser-node node
                        = :component $ :parser-node node
                      span $ {} (:class-name css-label)
                        :inner-text $ :label node
                        :style $ {}
                          :background-color $ hsl 200 90 60
                    if-not (:ok? node)
                      span $ {} (:class-name css-label)
                        :inner-text $ :message node
                        :style $ {}
                          :background-color $ hsl 0 80 60
                    if
                      and (:ok? node)
                        = :is $ :parser-node node
                      span $ {} (:class-name css-label)
                        :inner-text $ :value node
                        :style $ {}
                          :background-color $ hsl 200 80 70
                    if (:ok? node)
                      span $ {} (:class-name css-label)
                        :inner-text $ to-lispy-string (:value node)
                        :style $ {}
                          :background-color $ hsl 200 80 80
                          :font-size 10
                    span $ {} (:class-name css-label)
                      :inner-text $ -> (:rest node) (take 10) (.join-str "\"")
                      :style $ {}
                        :background-color $ hsl 100 10 70
                        :font-size 10
                        :min-height 16
                  if
                    and has-children? $ not (:folded? state)
                    div ({})
                      list->
                        {} $ :style
                          {} (:padding-left 16) (:margin-top 8)
                        ->
                          or (:results node) (:previous-results node) ([])
                          map-indexed $ fn (idx child)
                            [] idx $ comp-node (>> states idx) child
                      if
                        some? $ :result node
                        div
                          {} $ :style
                            {} (:padding-left 16) (:margin-top 8)
                          comp-node (>> states :result) (:result node)
                      if
                        some? $ :peek-result node
                        div
                          {} $ :style
                            {} (:padding-left 16) (:margin-top 8)
                          comp-node (>> states :peek-result) (:peek-result node)
        |css-gui-toggler $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-gui-toggler $ {}
              "\"&" $ {} (:font-family ui/font-fancy) (:font-weight 300) (:font-size 20) (:cursor :pointer) (:line-height "\"24px")
        |css-label $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-label $ {}
              "\"&" $ {} (:font-family ui/font-code)
                :color $ hsl 0 0 100
                :display :inline-block
                :line-height "\"22px"
                :padding "\"0 4px"
                :border-radius "\"4px"
                :margin-right 8
                :white-space :pre
                :min-height 14
                :font-size 13
        |css-node $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-node $ {}
              "\"&" $ merge ui/expand
                {} (:padding 4)
                  :border-left $ str "\"1px solid " (hsl 0 0 90)
                  :border-top $ str "\"1px solid " (hsl 0 0 90)
        |effect-codearea $ %{} :CodeEntry (:doc |)
          :code $ quote
            defeffect effect-codearea () (action el)
              when (= action :mount)
                let
                    target $ .querySelector el "\".codearea"
                  codearea target
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns lilac-parser.comp.container $ :require (respo-ui.core :as ui)
            respo-ui.core :refer $ hsl
            respo.core :refer $ defcomp defeffect >> list-> <> div button textarea span input a
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md
            lilac-parser.config :refer $ dev?
            lilac-parser.core :refer $ parse-lilac replace-lilac find-lilac defparser is+ combine+ some+ many+ optional+ or+ one-of+ some+ unicode-range+
            "\"@mvc-works/codearea" :refer $ codearea
            feather.core :refer $ comp-icon
            lilac-parser.demo.s-expr :refer $ s-expr-parser+ value-parser+
            lilac-parser.demo.json :refer $ demo-parser number-parser string-parser array-parser+ value-parser+ boolean-parser
            respo-alerts.core :refer $ use-prompt
            respo-ui.css :as css
            respo.css :refer $ defstyle
    |lilac-parser.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:storage-key "\"lilac-parser")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns lilac-parser.config)
    |lilac-parser.core $ %{} :FileEntry
      :defs $ {}
        |*custom-methods $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *custom-methods $ {}
        |combine+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn combine+ (xs & args)
              let
                  transform $ either (first args) identity
                {} (:parser-node :combine) (:items xs) (:transform transform)
        |core-methods $ %{} :CodeEntry (:doc |)
          :code $ quote
            def core-methods $ {} (:is parse-is) (:or parse-or) (:many parse-many) (:some parse-some) (:optional parse-optional) (:component parse-component) (:combine parse-combine) (:one-of parse-one-of) (:interleave parse-interleave) (:other-than parse-other-than) (:label parse-label) (:unicode-range parse-unicode-range)
        |defparser $ %{} :CodeEntry (:doc |)
          :code $ quote
            defmacro defparser (comp-name args value-fn body)
              assert "\"args in a list" $ list? args
              quasiquote $ defn (~ comp-name) (~ args)
                assert "\"a function for parser" $ fn? (~ value-fn)
                {} (:parser-node :component)
                  :name $ turn-tag
                    quote $ ~ comp-name
                  :blackbox? false
                  :value-fn $ ~ value-fn
                  :args $ [] (~@ args)
                  :fn $ fn (~ args) (~ body)
        |defparser- $ %{} :CodeEntry (:doc |)
          :code $ quote
            defmacro defparser- (comp-name args value-fn body)
              assert "\"args in a list" $ list? args
              quasiquote $ defn (~ comp-name) (~ args)
                assert "\"a function for parser" $ fn? (~ value-fn)
                {} (:parser-node :component)
                  :name $ turn-tag
                    quote $ ~ comp-name
                  :blackbox? true
                  :value-fn $ ~ value-fn
                  :args $ [] (~@ args)
                  :fn $ fn (~ args) (~ body)
        |dev-check $ %{} :CodeEntry (:doc |)
          :code $ quote
            defmacro dev-check (& xs) "\"TODO"
        |find-lilac $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn find-lilac (content rule)
              find-lilac-iter ([]) ([])
                if (string? content) (split content "\"") content
                , rule
        |find-lilac-iter $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn find-lilac-iter (acc attempts content rule)
              assert "\"expects content in sequence" $ list? content
              if (empty? content)
                {} (:result acc) (:attempts attempts)
                let
                    attempt $ parse-lilac content rule
                  if (:ok? attempt)
                    recur
                      conj acc $ {}
                        :content $ ->
                          take content $ - (count content)
                            count $ :rest attempt
                          join "\""
                        :value $ :value attempt
                      conj attempts attempt
                      :rest attempt
                      , rule
                    recur acc (conj attempts attempt) (rest content) rule
        |interleave+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn interleave+ (x y & args)
              let
                  transform $ either (first args) identity
                {} (:parser-node :interleave) (:x x) (:y y) (:transform transform)
        |is+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn is+ (x & args)
              let
                  transform $ either (first args) identity
                {} (:parser-node :is) (:item x) (:transform transform)
        |label+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn label+ (label item)
              {} (:parser-node :label) (:label label) (:item item)
        |many+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn many+ (item & args)
              let
                  transform $ either (first args) identity
                {} (:parser-node :many) (:item item) (:transform transform)
        |one-of+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn one-of+ (xs & args)
              let
                  transform $ either (first args) identity
                when
                  not $ or (string? xs) (set? xs)
                  println "\"Unexpected argument passed to one-of+ :" xs
                {} (:parser-node :one-of) (:items xs) (:transform transform)
        |optional+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn optional+ (x & args)
              let
                  transform $ either (first args) identity
                {} (:parser-node :optional) (:item x) (:transform transform)
        |or+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn or+ (xs & args)
              when
                not $ list? xs
                println "\"Expected list passed to or+ :" xs
              let
                  transform $ either (first args) identity
                {} (:parser-node :or) (:items xs) (:transform transform)
        |other-than+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn other-than+ (items & args)
              let
                  transform $ either (first args) identity
                when
                  not $ or (string? items) (set? items)
                  println "\"Unexpected parameter passed to other-than+ :" items
                {} (:parser-node :other-than) (:items items) (:transform transform)
        |parse-combine $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn parse-combine (xs0 rule)
              let
                  items $ :items rule
                  transform $ :transform rule
                loop
                    acc $ []
                    xs xs0
                    ys items
                  cond
                      empty? ys
                      {} (:ok? true)
                        :value $ let
                            v $ map acc (\ :value %)
                          if (some? transform) (transform v) v
                        :rest xs
                        :parser-node :combine
                        :results acc
                    true $ let
                        result $ parse-lilac xs (first ys)
                      if (:ok? result)
                        recur (conj acc result) (:rest result) (rest ys)
                        {} (:ok? false) (:parser-node :combine) (:message "\"failed to combine") (:result result) (:previous-results acc) (:rest xs)
        |parse-component $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn parse-component (xs rule)
              let
                  rule-name $ :name rule
                  item $ apply (:fn rule) (:args rule)
                  result $ parse-lilac xs item
                  value-fn $ :value-fn rule
                  blackbox? $ :blackbox? rule
                if (:ok? result)
                  {} (:ok? true)
                    :value $ value-fn (:value result)
                    :rest $ :rest result
                    :parser-node :component
                    :label rule-name
                    :result $ if blackbox? nil result
                  {} (:ok? false) (:message "\"failed branch") (:parser-node :component) (:label rule-name)
                    :result $ if blackbox? nil result
                    :rest xs
        |parse-interleave $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn parse-interleave (xs0 rule)
              let
                  x0 $ :x rule
                  y0 $ :y rule
                  transform $ :transform rule
                loop
                    acc $ []
                    xs xs0
                    x x0
                    y y0
                  let
                      result $ parse-lilac xs x
                    if (:ok? result)
                      recur (conj acc result) (:rest result) y x
                      if (empty? acc)
                        {} (:ok? false) (:message "\"no match") (:parser-node :interleave) (:peek-result result) (:rest xs)
                        {} (:ok? true)
                          :value $ let
                              v $ map acc (\ :value %)
                            if (some? transform) (transform v) v
                          :rest xs
                          :parser-node :interleave
                          :results acc
                          :peek-result result
        |parse-is $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn parse-is (xs rule)
              if (empty? xs)
                {} (:ok? false)
                  :message $ str "\"expects "
                    to-lispy-string $ :item rule
                    , "\" but got EOF"
                  :parser-node :is
                  :rest xs
                let
                    item $ :item rule
                    transform $ :transform rule
                    strip-result $ seq-strip-beginning xs (split item "\"")
                  if (:ok? strip-result)
                    {} (:ok? true)
                      :value $ if (some? transform) (transform item) item
                      :rest $ :rest strip-result
                      :parser-node :is
                    {} (:ok? false)
                      :message $ str "\"expects " (to-lispy-string item) "\" but got "
                        to-lispy-string $ join
                          take xs $ &min (count item) (count xs)
                          , "\""
                      :parser-node :is
                      :rest xs
        |parse-label $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn parse-label (xs rule)
              let
                  result $ parse-lilac xs (:item rule)
                if (:ok? result)
                  {} (:ok? true) (:parser-node :label)
                    :label $ :label rule
                    :value $ :value result
                    :rest $ :rest result
                    :result result
                  {} (:ok? false) (:message nil) (:parser-node :label)
                    :label $ :label rule
                    :result result
                    :rest $ :rest result
        |parse-lilac $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn parse-lilac (x rule)
              assert "\"expects content in list or string" $ or (list? x) (string? x)
              let
                  node $ :parser-node rule
                  method $ get core-methods node
                  user-method $ get (deref *custom-methods) node
                  xs $ if (string? x) (split x "\"") x
                cond
                    fn? method
                    method xs rule
                  (fn? user-method) (user-method xs rule)
                  true $ do (echo "\"Unknown node" rule) nil
        |parse-many $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn parse-many (xs0 rule)
              let
                  item $ :item rule
                  transform $ :transform rule
                loop
                    acc $ []
                    xs xs0
                  let
                      result $ parse-lilac xs item
                    if (:ok? result)
                      recur (conj acc result) (:rest result)
                      if (empty? acc)
                        {} (:ok? false) (:message "\"no match") (:parser-node :many) (:peek-result result) (:rest xs)
                        {} (:ok? true)
                          :value $ let
                              v $ map acc (\ :value %)
                            if (some? transform) (transform v) v
                          :rest xs
                          :parser-node :many
                          :results acc
                          :peek-result result
        |parse-one-of $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn parse-one-of (xs rule)
              list-match xs
                () $ {} (:ok? false) (:message "\"unexpected EOF") (:parser-node :one-of) (:rest xs)
                (x0 xss)
                  let
                      items $ :items rule
                      transform $ :transform rule
                    if
                      if (string? items) (includes? items x0) (includes? items x0)
                      {} (:ok? true)
                        :value $ if (some? transform) (transform x0) x0
                        :rest xss
                        :parser-node :one-of
                      {} (:ok? false)
                        :message $ str (to-lispy-string x0) "\" is not in "
                          to-lispy-string $ if (string? items) items (join-str "\"" items)
                        :parser-node :one-of
                        :rest xs
        |parse-optional $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn parse-optional (xs rule)
              let
                  item $ :item rule
                  transform $ :transform rule
                  result $ parse-lilac xs item
                if (:ok? result)
                  {} (:ok? true)
                    :value $ let
                        v $ :value result
                      if (some? transform) (transform v) v
                    :rest $ :rest result
                    :parser-node :optional
                    :result result
                  {} (:ok? true) (:value nil) (:result result) (:parser-node :optional) (:rest xs)
        |parse-or $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn parse-or (xs rule)
              let
                  items $ :items rule
                  transform $ :transform rule
                loop
                    rules items
                    failures $ []
                  if (empty? rules)
                    {} (:ok? false)
                      :message $ str "\"all " (count items) "\" rules missed"
                      :parser-node :or
                      :results failures
                      :rest xs
                    let
                        result $ parse-lilac xs (first rules)
                      if (:ok? result)
                        {} (:ok? true)
                          :value $ let
                              v $ :value result
                            if (some? transform) (transform v) v
                          :rest $ :rest result
                          :parser-node :or
                          :results failures
                          :result result
                        recur (rest rules) (conj failures result)
        |parse-other-than $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn parse-other-than (xs rule)
              list-match xs
                () $ {} (:ok? false) (:message "\"Unexpected EOF") (:parser-node :other-than) (:rest xs)
                (x0 xss)
                  let
                      items $ :items rule
                      transform $ :transform rule
                    if
                      if (string? items) (includes? items x0) (includes? items x0)
                      {} (:ok? false)
                        :message $ str (to-lispy-string x0) "\" among "
                          to-lispy-string $ if (string? items) items (join-str "\"" items)
                          , "\" is invalid"
                        :parser-node :other-than
                        :rest xs
                      {} (:ok? true)
                        :value $ if (some? transform) (transform x0) x0
                        :rest xss
                        :parser-node :other-than
        |parse-some $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn parse-some (xs0 rule)
              let
                  item $ :item rule
                  transform $ :transform rule
                loop
                    acc $ []
                    xs xs0
                  let
                      result $ parse-lilac xs item
                    if
                      :ok? $ either result ({})
                      recur (conj acc result) (:rest result)
                      {} (:ok? true)
                        :value $ let
                            v $ map acc (\ :value %)
                          if (some? transform) (transform v) v
                        :rest xs
                        :parser-node :some
                        :results acc
                        :peek-result result
        |parse-unicode-range $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn parse-unicode-range (xs rule)
              list-match xs
                () $ {} (:ok? false) (:message "\"unexpected EOF") (:parser-node :unicode-range) (:rest xs)
                (x0 xss)
                  let
                      min-code $ :min-code rule
                      max-code $ :max-code rule
                      transform $ :transform rule
                      head-code $ get-char-code (first x0)
                    if
                      and (>= head-code min-code) (<= head-code max-code)
                      {} (:ok? true)
                        :value $ if (some? transform) (transform x0) x0
                        :rest xss
                        :parser-node :unicode-range
                      {} (:ok? false)
                        :message $ str (to-lispy-string x0) "\" of code " head-code "\" is not in between [" min-code "\", " max-code "\"]"
                        :parser-node :unicode-range
                        :rest xs
        |register-custom-rule! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn register-custom-rule! (kind f)
              assert (tag? kind) "\"expects kind in tag"
              assert (fn? f) "\"expects parser rule in function"
              println "\"registering parser rule" kind
              swap! *custom-methods assoc kind f
        |replace-iter $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn replace-iter (acc attempts content rule replacer) (; echo "\"replace iter...")
              assert "\"expects content in list" $ list? content
              list-match content
                () $ {} (:result acc) (:attempts attempts)
                (c0 cs)
                  let
                      attempt $ parse-lilac content rule
                    if (:ok? attempt)
                      recur
                        str acc $ replacer (:value attempt)
                        append attempts attempt
                        :rest attempt
                        , rule replacer
                      recur (str acc c0) (append attempts attempt) cs rule replacer
        |replace-lilac $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn replace-lilac (content rule replacer) (echo "\"calling")
              replace-iter "\"" ([])
                if (string? content) (split content "\"") content
                , rule replacer
        |some+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn some+ (x & args)
              if (nil? x) (raise "\"expected non-empty rule")
              let
                  transform $ either (first args) identity
                {} (:parser-node :some) (:item x) (:transform transform)
        |unicode-range+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn unicode-range+ (min-code max-code & args)
              let
                  transform $ either (first args) identity
                {} (:parser-node :unicode-range) (:min-code min-code) (:max-code max-code) (:transform transform)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns lilac-parser.core $ :require
            [] lilac-parser.util :refer $ [] seq-strip-beginning
    |lilac-parser.demo.json $ %{} :FileEntry
      :defs $ {}
        |array-parser+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defparser array-parser+ ()
              fn (x)
                first $ nth x 1
              combine+ $ [] (is+ "\"[")
                some+ $ interleave+ (value-parser+) comma-parser
                  fn (xs) (take-nth xs 2)
                is+ "\"]"
        |boolean-parser $ %{} :CodeEntry (:doc |)
          :code $ quote
            def boolean-parser $ label+ "\"boolean"
              or+
                [] (is+ "\"true") (is+ "\"false")
                fn (x)
                  if (= x "\"true") true false
        |comma-parser $ %{} :CodeEntry (:doc |)
          :code $ quote
            def comma-parser $ label+ "\"comma"
              combine+
                [] space-parser (is+ "\",") space-parser
                fn (x) nil
        |demo-parser $ %{} :CodeEntry (:doc |)
          :code $ quote
            def demo-parser $ many+ (other-than+ "\"abc")
        |digits-parser $ %{} :CodeEntry (:doc |)
          :code $ quote
            def digits-parser $ many+ (one-of+ "\"0123456789")
              fn (xs) (.join-str xs "\"")
        |nil-parser $ %{} :CodeEntry (:doc |)
          :code $ quote
            def nil-parser $ label+ "\"nil"
              or+
                [] (is+ "\"null") (is+ "\"undefined")
                fn (x) nil
        |number-parser $ %{} :CodeEntry (:doc |)
          :code $ quote
            def number-parser $ label+ "\"number"
              combine+
                []
                  optional+ $ is+ "\"-"
                  , digits-parser $ optional+
                    combine+
                      [] (is+ "\".") digits-parser
                      fn (xs) (.join-str xs "\"")
                fn (xs)
                  js/Number $ .join-str xs "\""
        |object-parser+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defparser object-parser+ () identity $ combine+
              [] (is+ "\"{")
                optional+ $ interleave+
                  combine+
                    [] string-parser space-parser (is+ "\":") space-parser $ value-parser+
                    fn (xs)
                      [] (nth xs 0) (nth xs 4)
                  , comma-parser
                    fn (xs) (take-nth xs 2)
                is+ "\"}"
              fn (xs)
                pairs-map $ nth xs 1
        |space-parser $ %{} :CodeEntry (:doc |)
          :code $ quote
            def space-parser $ label+ "\"space"
              some+ (is+ "\" ")
                fn (x) nil
        |string-parser $ %{} :CodeEntry (:doc |)
          :code $ quote
            def string-parser $ label+ "\"string"
              combine+
                [] (is+ "\"\"")
                  some+ $ or+
                    [] (other-than+ "\"\"\\") (is+ "\"\\\"") (is+ "\"\\\\") (is+ "\"\\n")
                  is+ "\"\""
                fn (xs)
                  .join-str (nth xs 1) "\""
        |take-nth $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn take-nth (xs n)
              take-nth-iter ([]) 0 xs n
        |take-nth-iter $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn take-nth-iter (acc i xs step)
              list-match xs
                () acc
                (x0 xss)
                  case-default
                    recur acc (inc i) xss step
                    0 $ recur (conj acc x0) (inc i) xss step
                    (dec step) (recur acc 0 xss step)
        |value-parser+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defparser value-parser+ () identity $ or+
              [] number-parser string-parser nil-parser boolean-parser (array-parser+) (object-parser+)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns lilac-parser.demo.json $ :require
            [] lilac-parser.core :refer $ [] interleave+ is+ other-than+ many+ combine+ optional+ one-of+ some+ or+ defparser label+
            [] clojure.string :as string
    |lilac-parser.demo.s-expr $ %{} :FileEntry
      :defs $ {}
        |number-parser $ %{} :CodeEntry (:doc |)
          :code $ quote
            def number-parser $ many+ (one-of+ "\"1234567890")
        |s-expr-parser+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defparser s-expr-parser+ () identity $ combine+
              [] (is+ "\"(")
                some+ $ or+
                  [] number-parser word-parser space-parser $ s-expr-parser+
                is+ "\")"
        |space-parser $ %{} :CodeEntry (:doc |)
          :code $ quote
            def space-parser $ is+ "\" "
        |word-parser $ %{} :CodeEntry (:doc |)
          :code $ quote
            def word-parser $ many+ (one-of+ "\"qwertyuiopasdfghjklzxcvbnm")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns lilac-parser.demo.s-expr $ :require
            [] lilac-parser.core :refer $ [] parse-lilac defparser is+ combine+ some+ many+ optional+ or+ one-of+ some+
    |lilac-parser.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when
                and config/dev? $ not= (nth op 0) :states
                println "\"Dispatch:" op
              reset! *reel $ reel-updater updater @*reel op
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              if config/dev? $ load-console-formatter!
              render-app!
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              listen-devtools! |k dispatch!
              js/window.addEventListener |beforeunload $ fn (event) (persist-storage!)
              flipped js/setInterval 60000 persist-storage!
              ; let
                  raw $ js/localStorage.getItem (:storage-key config/site)
                when (some? raw)
                  dispatch! :hydrate-storage $ parse-cirru-edn raw
              println "|App started."
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ .querySelector js/document |.app
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! () $ js/localStorage.setItem (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! "\"ok~" "\"Ok"
              hud! "\"error" build-errors
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn snippets () $ println config/cdn?
        |ssr? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def ssr? $ some? (js/document.querySelector |meta.respo-ssr)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns lilac-parser.main $ :require
            [] respo.core :refer $ [] render! clear-cache! realize-ssr!
            [] lilac-parser.comp.container :refer $ [] comp-container
            [] lilac-parser.updater :refer $ [] updater
            [] lilac-parser.schema :as schema
            [] reel.util :refer $ [] listen-devtools!
            [] reel.core :refer $ [] reel-updater refresh-reel
            [] reel.schema :as reel-schema
            [] cljs.reader :refer $ [] read-string
            [] lilac-parser.config :as config
            [] cumulo-util.core :refer $ [] repeat!
            "\"./calcit.build-errors" :default build-errors
            "\"bottom-tip" :default hud!
    |lilac-parser.preset $ %{} :FileEntry
      :defs $ {}
        |lilac-alphabet $ %{} :CodeEntry (:doc |)
          :code $ quote
            def lilac-alphabet $ label+ "\"alphabet" (one-of+ "\"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz")
        |lilac-chinese-char $ %{} :CodeEntry (:doc |)
          :code $ quote
            def lilac-chinese-char $ label+ "\"Chinese char" (unicode-range+ 0x4e00 0x9fa5)
        |lilac-comma-space $ %{} :CodeEntry (:doc |)
          :code $ quote
            def lilac-comma-space $ label+ "\"comma with spaces"
              combine+
                [] (some+ lilac-space) (is+ "\",") (some+ lilac-space)
                fn (x) nil
        |lilac-digit $ %{} :CodeEntry (:doc |)
          :code $ quote
            def lilac-digit $ label+ "\"digit" (one-of+ "\"0123456789")
        |lilac-space $ %{} :CodeEntry (:doc |)
          :code $ quote
            def lilac-space $ is+ "\" "
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns lilac-parser.preset $ :require
            [] lilac-parser.core :refer $ [] parse-lilac defparser many+ is+ interleave+ some+ one-of+ combine+ optional+ other-than+ or+ unicode-range+ label+
    |lilac-parser.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns lilac-parser.schema)
    |lilac-parser.test $ %{} :FileEntry
      :defs $ {}
        |exactly-ok? $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn exactly-ok? (x)
              and (:ok? x)
                empty? $ :rest x
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! () (reset! *quit-on-failure? true) (test-combine) (test-find) (test-interleave) (test-is) (test-many) (test-oneof) (test-optional) (test-or) (test-other-than) (test-preset) (test-replace) (test-some) (test-unicode-range)
        |not-ok? $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn not-ok? (x)
              not $ :ok? x
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ println "\"TODO"
        |roughly-ok? $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn roughly-ok? (x)
              and (:ok? x)
                not $ empty? (:rest x)
        |test-combine $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-combine
              testing "\"is xy" $ is
                exactly-ok? $ parse-lilac "\"xy"
                  combine+ $ [] (is+ "\"x") (is+ "\"y")
              testing "\"contains xy" $ is
                roughly-ok? $ parse-lilac "\"xyz"
                  combine+ $ [] (is+ "\"x") (is+ "\"y")
              testing "\"wrong order Of xy" $ is
                not-ok? $ parse-lilac "\"xy"
                  combine+ $ [] (is+ "\"y") (is+ "\"x")
        |test-find $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-find $ testing
              is $ = 2
                count $ :result
                  find-lilac "\"write cumulo and respo" $ or+
                    [] (is+ "\"cumulo") (is+ "\"respo")
              is $ = 1
                count $ :result
                  find-lilac "\"write cumulo and phlox" $ or+
                    [] (is+ "\"cumulo") (is+ "\"respo")
              is $ = 0
                count $ :result
                  find-lilac "\"write cumulo and phlox" $ or+
                    [] (is+ "\"cirru") (is+ "\"respo")
        |test-interleave $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-interleave
              testing "\"repeat xy" $ is
                exactly-ok? $ parse-lilac "\"xy"
                  interleave+ (is+ "\"x") (is+ "\"y")
              testing "\"repeat xy of 3" $ is
                exactly-ok? $ parse-lilac "\"xyx"
                  interleave+ (is+ "\"x") (is+ "\"y")
              testing "\"repeat xy of 4" $ is
                exactly-ok? $ parse-lilac "\"xyxy"
                  interleave+ (is+ "\"x") (is+ "\"y")
              testing "\"repeat xy wrong" $ is
                not-ok? $ parse-lilac "\"yxy"
                  interleave+ (is+ "\"x") (is+ "\"y")
        |test-is $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-is
              testing "\"is x" $ is
                exactly-ok? $ parse-lilac "\"x" (is+ "\"x")
              testing "\"is xyx" $ is
                exactly-ok? $ parse-lilac "\"xyz" (is+ "\"xyz")
              testing "\"has x" $ is
                roughly-ok? $ parse-lilac "\"xy" (is+ "\"x")
              testing "\"roughly ok is not same as exactly ok" $ is
                not $ exactly-ok?
                  parse-lilac "\"xy" $ is+ "\"x"
              testing "\"is not x" $ is
                not-ok? $ parse-lilac "\"y" (is+ "\"x")
        |test-many $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-many
              testing "\"an x" $ is
                exactly-ok? $ parse-lilac "\"x"
                  many+ $ is+ "\"x"
              testing "\"two xs" $ is
                exactly-ok? $ parse-lilac "\"xx"
                  many+ $ is+ "\"x"
              testing "\"many xs" $ is
                exactly-ok? $ parse-lilac "\"xxx"
                  many+ $ is+ "\"x"
              testing "\"contains many xs" $ is
                roughly-ok? $ parse-lilac "\"xxxy"
                  many+ $ is+ "\"x"
        |test-oneof $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-oneof
              testing "\"x/y/z is one of xyz"
                is $ exactly-ok?
                  parse-lilac "\"x" $ one-of+ "\"xyz"
                is $ exactly-ok?
                  parse-lilac "\"y" $ one-of+ "\"xyz"
                is $ exactly-ok?
                  parse-lilac "\"z" $ one-of+ "\"xyz"
              testing "\"w is not one of xyz" $ is
                not-ok? $ parse-lilac "\"w" (one-of+ "\"xyz")
              testing "\"xy has one of xyz" $ is
                roughly-ok? $ parse-lilac "\"xy" (one-of+ "\"xyz")
        |test-optional $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-optional
              testing "\"optional x" $ is
                exactly-ok? $ parse-lilac "\"x"
                  optional+ $ is+ "\"x"
              testing "\"optional nil x" $ is
                exactly-ok? $ parse-lilac "\""
                  optional+ $ is+ "\"x"
              testing "\"x for optional y" $ is
                roughly-ok? $ parse-lilac "\"x"
                  optional+ $ is+ "\"y"
        |test-or $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-or
              testing "\"x or y" $ is
                exactly-ok? $ parse-lilac "\"x"
                  or+ $ [] (is+ "\"x") (is+ "\"y")
              testing "\"x or y" $ is
                exactly-ok? $ parse-lilac "\"y"
                  or+ $ [] (is+ "\"x") (is+ "\"y")
              testing "\"z is x or y" $ is
                not-ok? $ parse-lilac "\"z"
                  or+ $ [] (is+ "\"x") (is+ "\"y")
        |test-other-than $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-other-than
              testing "\"other than abc" $ is
                exactly-ok? $ parse-lilac "\"x" (other-than+ "\"abc")
              testing "\"contains text other than abc" $ is
                roughly-ok? $ parse-lilac "\"xy" (other-than+ "\"abc")
              testing "\"a is in abc" $ is
                not-ok? $ parse-lilac "\"a" (other-than+ "\"abc")
        |test-preset $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-preset
              testing "\"find alphabet"
                is $ exactly-ok? (parse-lilac "\"a" lilac-alphabet)
                is $ exactly-ok? (parse-lilac "\"A" lilac-alphabet)
                is $ not-ok? (parse-lilac "\"." lilac-alphabet)
              testing "\"digits"
                is $ exactly-ok? (parse-lilac "\"1" lilac-digit)
                is $ not-ok? (parse-lilac "\"a" lilac-digit)
              testing "\"comma with spaces"
                is $ exactly-ok? (parse-lilac "\"," lilac-comma-space)
                is $ exactly-ok? (parse-lilac "\", " lilac-comma-space)
                is $ exactly-ok? (parse-lilac "\" ," lilac-comma-space)
                is $ exactly-ok? (parse-lilac "\" , " lilac-comma-space)
                is $ exactly-ok? (parse-lilac "\"  , " lilac-comma-space)
                is $ not-ok? (parse-lilac "\"." lilac-comma-space)
              testing "\"chinese character"
                is $ exactly-ok? (parse-lilac "\"汉" lilac-chinese-char)
                is $ not-ok? (parse-lilac "\"E" lilac-chinese-char)
                is $ not-ok? (parse-lilac "\"," lilac-chinese-char)
                is $ not-ok? (parse-lilac "\"，" lilac-chinese-char)
        |test-replace $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-replace $ testing "\"replaced content"
              is $ = "\"my project"
                :result $ replace-lilac "\"cumulo project"
                  or+ $ [] (is+ "\"cumulo") (is+ "\"respo")
                  fn (x) "\"my"
              is $ = "\"my project"
                :result $ replace-lilac "\"respo project"
                  or+ $ [] (is+ "\"cumulo") (is+ "\"respo")
                  fn (x) "\"my"
              is $ = "\"phlox project"
                :result $ replace-lilac "\"phlox project"
                  or+ $ [] (is+ "\"cumulo") (is+ "\"respo")
                  fn (x) "\"my"
        |test-some $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-some
              testing "\"no x" $ is
                exactly-ok? $ parse-lilac "\""
                  some+ $ is+ "\"x"
              testing "\"an x" $ is
                exactly-ok? $ parse-lilac "\"x"
                  some+ $ is+ "\"x"
              testing "\"multiple x" $ is
                exactly-ok? $ parse-lilac "\"xx"
                  some+ $ is+ "\"x"
              testing "\"contains multiple x" $ is
                roughly-ok? $ parse-lilac "\"xxy"
                  some+ $ is+ "\"x"
              testing "\"no x in y" $ is
                roughly-ok? $ parse-lilac "\"y"
                  some+ $ is+ "\"x"
        |test-unicode-range $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-unicode-range $ testing "\"parse by unicode"
              is $ exactly-ok?
                parse-lilac "\"a" $ unicode-range+ 97 122
              is $ exactly-ok?
                parse-lilac "\"z" $ unicode-range+ 97 122
              is $ not-ok?
                parse-lilac "\"A" $ unicode-range+ 97 122
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns lilac-parser.test $ :require
            [] calcit-test.core :refer $ [] deftest is testing *quit-on-failure?
            [] lilac-parser.core :refer $ [] parse-lilac defparser many+ is+ interleave+ some+ one-of+ combine+ optional+ other-than+ or+ unicode-range+ replace-lilac find-lilac
            [] lilac-parser.preset :refer $ [] lilac-digit lilac-alphabet lilac-comma-space lilac-chinese-char
    |lilac-parser.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                  :states cursor s
                  update-states store cursor s
                (:content c) (assoc store :content c)
                (:hydrate-storage d) d
                _ $ do (eprintln "\"Unknown op:" op) store
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns lilac-parser.updater $ :require
            [] respo.cursor :refer $ [] update-states
    |lilac-parser.util $ %{} :FileEntry
      :defs $ {}
        |seq-strip-beginning $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn seq-strip-beginning (xs ys)
              cond
                  empty? ys
                  {} (:ok? true) (:rest xs)
                (empty? xs)
                  {} (:ok? false) (:rest nil)
                    :reason $ {} (:message "\"xs ends") (:ys ys)
                (= (first xs) (first ys))
                  recur (rest xs) (rest ys)
                true $ {} (:ok? false) (:message "\"not matching") (:xs xs) (:ys ys)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns lilac-parser.util)

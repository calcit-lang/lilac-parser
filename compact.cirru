
{} (:package |lilac-parser)
  :configs $ {} (:init-fn |lilac-parser.main/main!) (:reload-fn |lilac-parser.main/reload!)
    :modules $ [] |calcit-test/ |lilac/ |respo.calcit/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |respo-feather.calcit/
    :version |0.0.1
  :entries $ {}
    :test $ {} (:reload-fn |lilac-parser.test/reload!)
      :modules $ [] |calcit-test/ |respo.calcit/ |memof/
      :init-fn |lilac-parser.test/main!
      :version |0.0.1
  :files $ {}
    |lilac-parser.demo.json $ {}
      :ns $ quote
        ns lilac-parser.demo.json $ :require
          [] lilac-parser.core :refer $ [] interleave+ is+ other-than+ many+ combine+ optional+ one-of+ some+ or+ defparser label+
          [] clojure.string :as string
      :defs $ {}
        |comma-parser $ quote
          def comma-parser $ label+ "\"comma"
            combine+
              [] space-parser (is+ "\",") space-parser
              fn (x) nil
        |demo-parser $ quote
          def demo-parser $ many+ (other-than+ "\"abc")
        |take-nth $ quote
          defn take-nth (xs n)
            take-nth-iter ([]) 0 xs n
        |string-parser $ quote
          def string-parser $ label+ "\"string"
            combine+
              [] (is+ "\"\"")
                some+ $ or+
                  [] (other-than+ "\"\"\\") (is+ "\"\\\"") (is+ "\"\\\\") (is+ "\"\\n")
                is+ "\"\""
              fn (xs)
                .join-str (nth xs 1) "\""
        |number-parser $ quote
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
        |boolean-parser $ quote
          def boolean-parser $ label+ "\"boolean"
            or+
              [] (is+ "\"true") (is+ "\"false")
              fn (x)
                if (= x "\"true") true false
        |array-parser+ $ quote
          defparser array-parser+ ()
            fn (x)
              first $ nth x 1
            combine+ $ [] (is+ "\"[")
              some+ $ interleave+ (value-parser+) comma-parser
                fn (xs) (take-nth xs 2)
              is+ "\"]"
        |space-parser $ quote
          def space-parser $ label+ "\"space"
            some+ (is+ "\" ")
              fn (x) nil
        |value-parser+ $ quote
          defparser value-parser+ () identity $ or+
            [] number-parser string-parser nil-parser boolean-parser (array-parser+) (object-parser+)
        |nil-parser $ quote
          def nil-parser $ label+ "\"nil"
            or+
              [] (is+ "\"null") (is+ "\"undefined")
              fn (x) nil
        |take-nth-iter $ quote
          defn take-nth-iter (acc i xs step)
            if (empty? xs) acc $ cond
                = i 0
                recur
                  conj acc $ first xs
                  inc i
                  rest xs
                  , step
              (= i (dec step))
                recur acc 0 (rest xs) step
              true $ recur acc (inc i) (rest xs) step
        |digits-parser $ quote
          def digits-parser $ many+ (one-of+ "\"0123456789")
            fn (xs) (.join-str xs "\"")
        |object-parser+ $ quote
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
    |lilac-parser.updater $ {}
      :ns $ quote
        ns lilac-parser.updater $ :require
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op store
              :states $ update-states store op-data
              :content $ assoc store :content op-data
              :hydrate-storage op-data
    |lilac-parser.demo.s-expr $ {}
      :ns $ quote
        ns lilac-parser.demo.s-expr $ :require
          [] lilac-parser.core :refer $ [] parse-lilac defparser is+ combine+ some+ many+ optional+ or+ one-of+ some+
      :defs $ {}
        |number-parser $ quote
          def number-parser $ many+ (one-of+ "\"1234567890")
        |word-parser $ quote
          def word-parser $ many+ (one-of+ "\"qwertyuiopasdfghjklzxcvbnm")
        |space-parser $ quote
          def space-parser $ is+ "\" "
        |s-expr-parser+ $ quote
          defparser s-expr-parser+ () identity $ combine+
            [] (is+ "\"(")
              some+ $ or+
                [] number-parser word-parser space-parser $ s-expr-parser+
              is+ "\")"
    |lilac-parser.comp.container $ {}
      :ns $ quote
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
          lilac-parser.demo.s-expr :refer $ s-expr-parser+
          lilac-parser.demo.json :refer $ demo-parser number-parser string-parser array-parser+ value-parser+ boolean-parser
          respo-alerts.core :refer $ use-prompt
      :defs $ {}
        |comp-container $ quote
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
                {} $ :style (merge ui/global ui/fullscreen ui/column)
                div
                  {} $ :style
                    merge ui/row-middle $ {} (:padding 8)
                  button $ {} (:style ui/button) (:inner-text "\"Parse")
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
                  span $ {} (:inner-text "\"GUI")
                    :style $ {} (:font-family ui/font-fancy)
                      :color $ if (:gui? state) (hsl 200 80 40) (hsl 200 80 80)
                      :font-weight 300
                      :font-size 20
                      :cursor :pointer
                      :line-height "\"24px"
                    :on-click $ fn (e d!)
                      d! cursor $ update state :gui? not
                  =< 16 nil
                  a $ {} (:inner-text "\"Load EDN") (:style ui/link)
                    :on-click $ fn (e d!)
                      .show load-plugin d! $ fn (text)
                        let
                            snapshot $ parse-cirru-edn text
                          ; println "\"text" snapshot
                          if (list? snapshot)
                            d! cursor $ assoc state :result snapshot
                            d! cursor $ assoc state :result snapshot
                  =< 16 nil
                  a $ {} (:inner-text "\"Replacer") (:style ui/link)
                    :on-click $ fn (e d!)
                      let
                          result $ replace-lilac
                            .split (:code state) "\""
                            s-expr-parser+
                            fn (result) (println "\"replacing" result)
                              str "\"<<<" (pr-str result) "\">>>"
                          find-result $ find-lilac
                            .split (:code state) "\""
                            s-expr-parser+
                        println $ :result result
                        d! cursor $ assoc state :result (:attempts result)
                        println "\"Find results:" $ pr-str (:result find-result)
                div
                  {} $ :style (merge ui/expand ui/row)
                  textarea $ {}
                    :value $ :code state
                    :class-name "\"codearea"
                    :placeholder "\"Content"
                    :style $ merge ui/textarea
                      {} (:font-family ui/font-code) (:width 300)
                    :on-input $ fn (e d!)
                      d! cursor $ assoc state :code (:value e)
                  if (:gui? state)
                    div
                      {} $ :style
                        merge ui/expand $ {} (:padding-bottom 400)
                      if
                        list? $ :result state
                        list-> ({})
                          ->> (:result state)
                            map-indexed $ fn (idx value)
                              [] idx $ comp-node
                                >> states $ str :tree-viewer idx
                                , value
                        comp-node (>> states :tree-viewer) (:result state)
                    textarea $ {}
                      :style $ merge ui/expand ui/textarea
                        {} (:font-family ui/font-code) (:font-size 12) (:white-space :pre)
                      :disabled true
                      :spellcheck false
                      :value $ format-cirru-edn (:result state)
                when dev? $ comp-reel (>> states :reel) reel ({})
                .render load-plugin
        |effect-codearea $ quote
          defeffect effect-codearea () (action el)
            when (= action :mount)
              let
                  target $ .querySelector el "\".codearea"
                codearea target
        |comp-node $ quote
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
                {} $ :style
                  merge ui/expand $ {} (:padding 4)
                    :border-left $ str "\"1px solid " (hsl 0 0 90)
                    :border-top $ str "\"1px solid " (hsl 0 0 90)
                div
                  {} $ :style ui/row-middle
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
                    <> "\"Ok" $ merge style-label
                      {}
                        :background-color $ hsl 200 80 70
                        :font-family ui/font-fancy
                    <> "\"Fail" $ merge style-label
                      {}
                        :background-color $ hsl 20 80 50
                        :font-family ui/font-fancy
                  <>
                    turn-string $ :parser-node node
                    merge style-label $ {}
                      :background-color $ hsl 200 80 76
                      :font-family ui/font-fancy
                  if
                    or
                      = :label $ :parser-node node
                      = :component $ :parser-node node
                    <> (:label node)
                      merge style-label $ {}
                        :background-color $ hsl 200 90 60
                  if-not (:ok? node)
                    <> (:message node)
                      merge style-label $ {}
                        :background-color $ hsl 0 80 60
                  if
                    and (:ok? node)
                      = :is $ :parser-node node
                    <> (:value node)
                      merge style-label $ {}
                        :background-color $ hsl 200 80 70
                  if (:ok? node)
                    <>
                      pr-str $ :value node
                      merge style-label $ {}
                        :background-color $ hsl 200 80 80
                        :font-size 10
                  <>
                    -> (:rest node) (take 10) (.join-str "\"")
                    merge style-label $ {}
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
        |style-label $ quote
          def style-label $ {} (:font-family ui/font-code)
            :color $ hsl 0 0 100
            :display :inline-block
            :line-height "\"22px"
            :padding "\"0 4px"
            :border-radius "\"4px"
            :margin-right 8
            :white-space :pre
            :min-height 14
            :font-size 13
    |lilac-parser.config $ {}
      :ns $ quote (ns lilac-parser.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:storage-key "\"lilac-parser")
    |lilac-parser.core $ {}
      :ns $ quote
        ns lilac-parser.core $ :require
          [] lilac-parser.util :refer $ [] seq-strip-beginning
      :defs $ {}
        |parse-label $ quote
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
        |parse-lilac $ quote
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
        |parse-unicode-range $ quote
          defn parse-unicode-range (xs rule)
            if (empty? xs)
              {} (:ok? false) (:message "\"unexpected EOF") (:parser-node :unicode-range) (:rest xs)
              let
                  min-code $ :min-code rule
                  max-code $ :max-code rule
                  transform $ :transform rule
                  head-code $ get-char-code
                    first $ first xs
                if
                  and (>= head-code min-code) (<= head-code max-code)
                  {} (:ok? true)
                    :value $ let
                        v $ first xs
                      if (some? transform) (transform v) v
                    :rest $ rest xs
                    :parser-node :unicode-range
                  {} (:ok? false)
                    :message $ str
                      pr-str $ first xs
                      , "\" of code " head-code "\" is not in between [" min-code "\", " max-code "\"]"
                    :parser-node :unicode-range
                    :rest xs
        |replace-iter $ quote
          defn replace-iter (acc attempts content rule replacer) (; echo "\"replace iter...")
            assert "\"expects content in list" $ list? content
            if
              either (empty? content) false
              {} (:result acc) (:attempts attempts)
              let
                  attempt $ parse-lilac content rule
                if (:ok? attempt)
                  recur
                    str acc $ replacer (:value attempt)
                    append attempts attempt
                    :rest attempt
                    , rule replacer
                  recur
                    str acc $ first content
                    append attempts attempt
                    rest content
                    , rule replacer
        |parse-optional $ quote
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
        |defparser- $ quote
          defmacro defparser- (comp-name args value-fn body)
            assert "\"args in a list" $ list? args
            quasiquote $ defn (~ comp-name) (~ args)
              assert "\"a function for parser" $ fn? (~ value-fn)
              {} (:parser-node :component)
                :name $ turn-keyword
                  quote $ ~ comp-name
                :blackbox? true
                :value-fn $ ~ value-fn
                :args $ [] (~@ args)
                :fn $ fn (~ args) (~ body)
        |parse-component $ quote
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
        |dev-check $ quote
          defmacro dev-check (& xs) "\"TODO"
        |is+ $ quote
          defn is+ (x & args)
            let
                transform $ either (first args) identity
              {} (:parser-node :is) (:item x) (:transform transform)
        |or+ $ quote
          defn or+ (xs & args)
            when
              not $ list? xs
              println "\"Expected list passed to or+ :" xs
            let
                transform $ either (first args) identity
              {} (:parser-node :or) (:items xs) (:transform transform)
        |parse-one-of $ quote
          defn parse-one-of (xs rule)
            if (empty? xs)
              {} (:ok? false) (:message "\"unexpected EOF") (:parser-node :one-of) (:rest xs)
              let
                  items $ :items rule
                  transform $ :transform rule
                if
                  if (string? items)
                    includes? items $ first xs
                    includes? items $ first xs
                  {} (:ok? true)
                    :value $ let
                        v $ first xs
                      if (some? transform) (transform v) v
                    :rest $ rest xs
                    :parser-node :one-of
                  {} (:ok? false)
                    :message $ str
                      pr-str $ first xs
                      , "\" is not in "
                        pr-str $ if (string? items) items (join-str "\"" items)
                    :parser-node :one-of
                    :rest xs
        |core-methods $ quote
          def core-methods $ {} (:is parse-is) (:or parse-or) (:many parse-many) (:some parse-some) (:optional parse-optional) (:component parse-component) (:combine parse-combine) (:one-of parse-one-of) (:interleave parse-interleave) (:other-than parse-other-than) (:label parse-label) (:unicode-range parse-unicode-range)
        |defparser $ quote
          defmacro defparser (comp-name args value-fn body)
            assert "\"args in a list" $ list? args
            quasiquote $ defn (~ comp-name) (~ args)
              assert "\"a function for parser" $ fn? (~ value-fn)
              {} (:parser-node :component)
                :name $ turn-keyword
                  quote $ ~ comp-name
                :blackbox? false
                :value-fn $ ~ value-fn
                :args $ [] (~@ args)
                :fn $ fn (~ args) (~ body)
        |combine+ $ quote
          defn combine+ (xs & args)
            let
                transform $ either (first args) identity
              {} (:parser-node :combine) (:items xs) (:transform transform)
        |many+ $ quote
          defn many+ (item & args)
            let
                transform $ either (first args) identity
              {} (:parser-node :many) (:item item) (:transform transform)
        |some+ $ quote
          defn some+ (x & args)
            if (nil? x) (raise "\"expected non-empty rule")
            let
                transform $ either (first args) identity
              {} (:parser-node :some) (:item x) (:transform transform)
        |one-of+ $ quote
          defn one-of+ (xs & args)
            let
                transform $ either (first args) identity
              when
                not $ or (string? xs) (set? xs)
                println "\"Unexpected argument passed to one-of+ :" xs
              {} (:parser-node :one-of) (:items xs) (:transform transform)
        |parse-interleave $ quote
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
        |unicode-range+ $ quote
          defn unicode-range+ (min-code max-code & args)
            let
                transform $ either (first args) identity
              {} (:parser-node :unicode-range) (:min-code min-code) (:max-code max-code) (:transform transform)
        |replace-lilac $ quote
          defn replace-lilac (content rule replacer) (echo "\"calling")
            replace-iter "\"" ([])
              if (string? content) (split content "\"") content
              , rule replacer
        |parse-many $ quote
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
        |parse-some $ quote
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
        |find-lilac-iter $ quote
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
        |find-lilac $ quote
          defn find-lilac (content rule)
            find-lilac-iter ([]) ([])
              if (string? content) (split content "\"") content
              , rule
        |parse-is $ quote
          defn parse-is (xs rule)
            if (empty? xs)
              {} (:ok? false)
                :message $ str "\"expects "
                  pr-str $ :item rule
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
                    :message $ str "\"expects " (pr-str item) "\" but got "
                      pr-str $ join
                        take xs $ &min (count item) (count xs)
                        , "\""
                    :parser-node :is
                    :rest xs
        |parse-or $ quote
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
        |*custom-methods $ quote
          defatom *custom-methods $ {}
        |parse-other-than $ quote
          defn parse-other-than (xs rule)
            if (empty? xs)
              {} (:ok? false) (:message "\"Unexpected EOF") (:parser-node :other-than) (:rest xs)
              let
                  items $ :items rule
                  transform $ :transform rule
                  x0 $ first xs
                if
                  if (string? items) (includes? items x0) (includes? items x0)
                  {} (:ok? false)
                    :message $ str (pr-str x0) "\" among "
                      pr-str $ if (string? items) items (join-str "\"" items)
                      , "\" is invalid"
                    :parser-node :other-than
                    :rest xs
                  {} (:ok? true)
                    :value $ if (some? transform) (transform x0) x0
                    :rest $ rest xs
                    :parser-node :other-than
        |other-than+ $ quote
          defn other-than+ (items & args)
            let
                transform $ either (first args) identity
              when
                not $ or (string? items) (set? items)
                println "\"Unexpected parameter passed to other-than+ :" items
              {} (:parser-node :other-than) (:items items) (:transform transform)
        |resigter-custom-rule! $ quote
          defn resigter-custom-rule! (kind f)
            assert (keyword? kind) "\"expects kind in keyword"
            assert (fn? f) "\"expects parser rule in function"
            println "\"registering parser rule" kind
            swap! *custom-methods assoc kind f
        |label+ $ quote
          defn label+ (label item)
            {} (:parser-node :label) (:label label) (:item item)
        |parse-combine $ quote
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
        |interleave+ $ quote
          defn interleave+ (x y & args)
            let
                transform $ either (first args) identity
              {} (:parser-node :interleave) (:x x) (:y y) (:transform transform)
        |optional+ $ quote
          defn optional+ (x & args)
            let
                transform $ either (first args) identity
              {} (:parser-node :optional) (:item x) (:transform transform)
    |lilac-parser.main $ {}
      :ns $ quote
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
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |ssr? $ quote
          def ssr? $ some? (js/document.querySelector |meta.respo-ssr)
        |persist-storage! $ quote
          defn persist-storage! () $ js/localStorage.setItem (:storage-key config/site)
            format-cirru-edn $ :store @*reel
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            if config/dev? $ load-console-formatter!
            render-app!
            add-watch *reel :changes $ fn (reel prev) (render-app!)
            listen-devtools! |k dispatch!
            js/window.addEventListener |beforeunload $ fn (event) (persist-storage!)
            flipped js/setInterval 60000 persist-storage!
            let
                raw $ js/localStorage.getItem (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            println "|App started."
        |snippets $ quote
          defn snippets () $ println config/cdn?
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
    |lilac-parser.test $ {}
      :ns $ quote
        ns lilac-parser.test $ :require
          [] calcit-test.core :refer $ [] deftest is testing *quit-on-failure?
          [] lilac-parser.core :refer $ [] parse-lilac defparser many+ is+ interleave+ some+ one-of+ combine+ optional+ other-than+ or+ unicode-range+ replace-lilac find-lilac
          [] lilac-parser.preset :refer $ [] lilac-digit lilac-alphabet lilac-comma-space lilac-chinese-char
      :defs $ {}
        |test-preset $ quote
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
        |test-unicode-range $ quote
          deftest test-unicode-range $ testing "\"parse by unicode"
            is $ exactly-ok?
              parse-lilac "\"a" $ unicode-range+ 97 122
            is $ exactly-ok?
              parse-lilac "\"z" $ unicode-range+ 97 122
            is $ not-ok?
              parse-lilac "\"A" $ unicode-range+ 97 122
        |test-oneof $ quote
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
        |not-ok? $ quote
          defn not-ok? (x)
            not $ :ok? x
        |test-find $ quote
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
        |test-many $ quote
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
        |test-some $ quote
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
        |test-optional $ quote
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
        |main! $ quote
          defn main! () (reset! *quit-on-failure? true) (test-combine) (test-find) (test-interleave) (test-is) (test-many) (test-oneof) (test-optional) (test-or) (test-other-than) (test-preset) (test-replace) (test-some) (test-unicode-range)
        |test-is $ quote
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
        |test-or $ quote
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
        |test-interleave $ quote
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
        |roughly-ok? $ quote
          defn roughly-ok? (x)
            and (:ok? x)
              not $ empty? (:rest x)
        |test-combine $ quote
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
        |test-replace $ quote
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
        |exactly-ok? $ quote
          defn exactly-ok? (x)
            and (:ok? x)
              empty? $ :rest x
        |test-other-than $ quote
          deftest test-other-than
            testing "\"other than abc" $ is
              exactly-ok? $ parse-lilac "\"x" (other-than+ "\"abc")
            testing "\"contains text other than abc" $ is
              roughly-ok? $ parse-lilac "\"xy" (other-than+ "\"abc")
            testing "\"a is in abc" $ is
              not-ok? $ parse-lilac "\"a" (other-than+ "\"abc")
        |reload! $ quote
          defn reload! () $ println "\"TODO"
    |lilac-parser.util $ {}
      :ns $ quote (ns lilac-parser.util)
      :defs $ {}
        |seq-strip-beginning $ quote
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
    |lilac-parser.preset $ {}
      :ns $ quote
        ns lilac-parser.preset $ :require
          [] lilac-parser.core :refer $ [] parse-lilac defparser many+ is+ interleave+ some+ one-of+ combine+ optional+ other-than+ or+ unicode-range+ label+
      :defs $ {}
        |lilac-digit $ quote
          def lilac-digit $ label+ "\"digit" (one-of+ "\"0123456789")
        |lilac-alphabet $ quote
          def lilac-alphabet $ label+ "\"alphabet" (one-of+ "\"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz")
        |lilac-space $ quote
          def lilac-space $ is+ "\" "
        |lilac-comma-space $ quote
          def lilac-comma-space $ label+ "\"comma with spaces"
            combine+
              [] (some+ lilac-space) (is+ "\",") (some+ lilac-space)
              fn (x) nil
        |lilac-chinese-char $ quote
          def lilac-chinese-char $ label+ "\"Chinese char" (unicode-range+ 0x4e00 0x9fa5)
    |lilac-parser.schema $ {}
      :ns $ quote (ns lilac-parser.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}

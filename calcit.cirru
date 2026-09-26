
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |lilac-parser
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'lilac-parser.main/main!) (:mode :native) (:reload-fn 'lilac-parser.main/reload!)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |respo-feather.calcit/
      :type-slots $ {}
    :test $ {} (:description |) (:init-fn 'lilac-parser.test/main!) (:mode :native) (:reload-fn 'lilac-parser.test/reload!)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/
      :type-slots $ {}
  :files $ {}
    'lilac-parser.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ &map:get reel :store
                states $ &map:get store :states
                cursor $ []
                state $ either (&map:get states :data)
                  {} (:code "|(def a (add 1 2))") (:result nil) (:gui? false)
                load-plugin $ use-prompt (>> states :load)
                  {} (:text "|Load EDN") (:multiline? true) (:placeholder "|lilac-parser parsing rule...")
                    :input-style $ {} (:font-family ui/font-code) (:height 400) (:white-space :pre) (:font-size 12) (:line-height |18px)
                    :initial $ format-cirru-edn $ &map:get state :result
                    :validator $ fn (x)
                      try
                        do (parse-cirru-edn x) nil
                        fn (e) (js/console.log "|Failed to parse") e
              div
                {} $ :class-name $ str-spaced css/global css/fullscreen css/column
                div
                  {} (:class-name css/row-middle)
                    :style $ {} $ :padding 8
                  button $ {} (:class-name css/button) (:inner-text |Parse)
                    :on-click $ fn (e d!)
                      let
                          result $ parse-lilac
                            split (&map:get state :code) |
                            s-expr-parser+
                          r1 $ parse-lilac
                            split (&map:get state :code) |
                            value-parser+
                          r2 $ parse-lilac (&map:get state :code) (unicode-range+ 97 122)
                        d! cursor $ &map:assoc state :result result
                  =< 16 nil
                  span $ {} (:inner-text |GUI) (:class-name css-gui-toggler)
                    :style $ {} $ :color
                      if (&map:get state :gui?) (hsl 200 80 40) (hsl 200 80 80)
                    :on-click $ fn (e d!)
                      d! cursor $ &map:assoc state :gui? $ not (&map:get state :gui?)
                  =< 16 nil
                  a $ {} (:inner-text "|Load EDN") (:class-name css/link)
                    :on-click $ fn (e d!)
                      .show load-plugin d! $ fn (text)
                        let
                            snapshot $ parse-cirru-edn text
                          ; println |text snapshot
                          if (list? snapshot)
                            d! cursor $ &map:assoc state :result snapshot
                            d! cursor $ &map:assoc state :result snapshot
                  =< 16 nil
                  a $ {} (:inner-text |Replacer) (:class-name css/link)
                    :on-click $ fn (e d!)
                      let
                          result $ replace-lilac
                            split (&map:get state :code) |
                            s-expr-parser+
                            fn (result) (println |replacing result)
                              str |<<< (to-lispy-string result) |>>>
                          find-result $ find-lilac
                            split (&map:get state :code) |
                            s-expr-parser+
                        println $ &map:get result :result
                        d! cursor $ &map:assoc state :result $ &map:get result :attempts
                        println "|Find results:" $ to-lispy-string $ &map:get find-result :result
                div
                  {} $ :class-name $ str-spaced css/expand css/row
                  textarea $ {} (:class-name |codearea) (:placeholder |Content)
                    :value $ &map:get state :code
                    :class-name $ str-spaced css/textarea css/font-code
                    :style $ {} $ :width 300
                    :on-input $ fn (e d!)
                      d! cursor $ &map:assoc state :code $ &map:get e :value
                  if (&map:get state :gui?)
                    div
                      {} (:class-name css/expand)
                        :style $ {} $ :padding-bottom 400
                      if
                        list? $ &map:get state :result
                        list-> ({})
                          -> (&map:get state :result)
                            lilac-parser.util/map-indexed-dynamic $ fn (idx value)
                              [] idx $ comp-node
                                >> states $ str :tree-viewer idx
                                , value
                        comp-node (>> states :tree-viewer) (&map:get state :result)
                    textarea $ {}
                      :class-name $ str-spaced css/expand css/textarea css/font-code
                      :style $ {} (:font-size 12) (:white-space :pre) (:font-family ui/font-code)
                      :disabled true
                      :spellcheck false
                      :value $ format-cirru-edn $ &map:get state :result
                when dev? $ comp-reel (>> states :reel) reel $ {}
                assert-type (.render load-plugin) Struct
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'comp-node $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-node (states node)
            let
                cursor $ &map:get states :cursor
                state $ or (&map:get states :data)
                  {} $ :folded? false
                has-children? $ or
                  some? $ &map:get node :result
                  some? $ &map:get node :peek-result
                  not $ empty? $ &map:get node :results
              div
                {} $ :class-name css-node
                div
                  {} $ :class-name css/row-middle
                  if has-children?
                    comp-icon
                      if (&map:get state :folded?) :play :chevron-down
                      {} (:font-size 14)
                        :color $ if (&map:get state :folded?) (hsl 200 80 40) (hsl 200 80 80)
                        :margin 8
                        :cursor :pointer
                      fn (e d!)
                        d! cursor $ &map:assoc state :folded? $ not (&map:get state :folded?)
                    comp-icon :minus
                      {} (:font-size 14)
                        :color $ hsl 200 80 90
                        :margin 8
                        :cursor :pointer
                      fn $ e d!
                  if (&map:get node :ok?)
                    span $ {}
                      :class-name $ str-spaced css-label css/font-fancy
                      :inner-text |Ok
                      :style $ {} $ :background-color (hsl 200 80 70)
                    span $ {}
                      :class-name $ str-spaced css-label css/font-fancy
                      :inner-text |Fail
                      :style $ {} $ :background-color (hsl 20 80 50)
                  span $ {}
                    :class-name $ str-spaced css-label css/font-fancy
                    :inner-text $ &map:get node :parser-node
                    :style $ {} $ :background-color (hsl 200 80 76)
                  if
                    or
                      &= :label $ &map:get node :parser-node
                      &= :component $ &map:get node :parser-node
                    span $ {} (:class-name css-label)
                      :inner-text $ &map:get node :label
                      :style $ {} $ :background-color (hsl 200 90 60)
                  if-not (&map:get node :ok?)
                    span $ {} (:class-name css-label)
                      :inner-text $ &map:get node :message
                      :style $ {} $ :background-color (hsl 0 80 60)
                  if
                    and (&map:get node :ok?)
                      &= :is $ &map:get node :parser-node
                    span $ {} (:class-name css-label)
                      :inner-text $ &map:get node :value
                      :style $ {} $ :background-color (hsl 200 80 70)
                  if (&map:get node :ok?)
                    span $ {} (:class-name css-label)
                      :inner-text $ to-lispy-string $ &map:get node :value
                      :style $ {}
                        :background-color $ hsl 200 80 80
                        :font-size 10
                  span $ {} (:class-name css-label)
                    :inner-text $ join-str
                      &list:slice (&map:get node :rest) 0 10
                      , |
                    :style $ {}
                      :background-color $ hsl 100 10 70
                      :font-size 10
                      :min-height 16
                if
                  and has-children? $ not $ &map:get state :folded?
                  div ({})
                    list->
                      {} $ :style $ {} (:padding-left 16) (:margin-top 8)
                      ->
                        or (&map:get node :results) (&map:get node :previous-results) ([])
                        lilac-parser.util/map-indexed-dynamic $ fn (idx child)
                          [] idx $ comp-node (>> states idx) child
                    if
                      some? $ &map:get node :result
                      div
                        {} $ :style $ {} (:padding-left 16) (:margin-top 8)
                        comp-node (>> states :result) (&map:get node :result)
                    if
                      some? $ &map:get node :peek-result
                      div
                        {} $ :style $ {} (:padding-left 16) (:margin-top 8)
                        comp-node (>> states :peek-result) (&map:get node :peek-result)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'css-gui-toggler $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-gui-toggler
            {} $ |& $ {} (:font-family ui/font-fancy) (:font-weight 300) (:font-size 20) (:cursor :pointer) (:line-height |24px)
          :examples $ []
          :schema $ :: 'Dynamic
        'css-label $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-label
            {} $ |& $ {} (:font-family ui/font-code)
              :color $ hsl 0 0 100
              :display :inline-block
              :line-height |22px
              :padding "|0 4px"
              :border-radius |4px
              :margin-right 8
              :white-space :pre
              :min-height 14
              :font-size 13
          :examples $ []
          :schema $ :: 'Dynamic
        'css-node $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-node
            {} $ |& $ merge-dynamic ui/expand
              {} (:padding 4)
                :border-left $ str "|1px solid " $ hsl 0 0 90
                :border-top $ str "|1px solid " $ hsl 0 0 90
          :examples $ []
          :schema $ :: 'Dynamic
        'effect-codearea $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defeffect effect-codearea () (action el)
            when (&= action :mount)
              let
                  target $ .querySelector el |.codearea
                codearea target
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.comp.container
          :require (respo-ui.core :as ui)
            respo-ui.core :refer $ hsl
            respo.core :refer $ defcomp defeffect >> list-> <> div button textarea span input a
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md
            lilac-parser.config :refer $ dev?
            lilac-parser.core :refer $ parse-lilac replace-lilac find-lilac defparser is+ combine+ some+ many+ optional+ or+ one-of+ unicode-range+
            |@mvc-works/codearea :refer $ codearea
            feather.core :refer $ comp-icon
            lilac-parser.demo.s-expr :refer $ s-expr-parser+
            lilac-parser.demo.json :refer $ demo-parser number-parser string-parser array-parser+ value-parser+ boolean-parser
            respo-alerts.core :refer $ use-prompt
            respo-ui.css :as css
            respo.css :refer $ defstyle
    'lilac-parser.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            &= |dev $ &get-env |mode |release
          :examples $ []
          :schema $ :: 'Dynamic
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} $ :storage-key |lilac-parser
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.config
    'lilac-parser.core $ %{} 'FileEntry
      :defs $ {}
        '*custom-methods $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *custom-methods ({})
          :examples $ []
          :schema $ :: 'Dynamic
        'combine+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn combine+ (xs & args)
            let
                transform $ either (&list:first args) identity
              {} (:parser-node :combine) (:items xs) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'core-methods $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def core-methods
            {} (:is parse-is) (:or parse-or) (:many parse-many) (:some parse-some) (:optional parse-optional) (:component parse-component) (:combine parse-combine) (:one-of parse-one-of) (:interleave parse-interleave) (:other-than parse-other-than) (:label parse-label) (:unicode-range parse-unicode-range)
          :examples $ []
          :schema $ :: 'Dynamic
        'defparser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro defparser (comp-name args value-fn body)
            assert "|args in a list" $ list? args
            quasiquote $ defn (~ comp-name) (~ args)
              assert "|a function for parser" $ fn? $ ~ value-fn
              {} (:parser-node :component)
                :name $ turn-tag $ quote (~ comp-name)
                :blackbox? false
                :value-fn $ ~ value-fn
                :args $ [] $ ~@ args
                :fn $ fn (~ args) (~ body)
          :examples $ []
          :schema $ :: 'Macro $ {}
            :capabilities $ #{}
            :expansion $ :: 'Definition 'Dynamic
            :required $ [] 'Syntax 'Syntax 'Syntax 'Syntax
        'defparser- $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro defparser- (comp-name args value-fn body)
            assert "|args in a list" $ list? args
            quasiquote $ defn (~ comp-name) (~ args)
              assert "|a function for parser" $ fn? $ ~ value-fn
              {} (:parser-node :component)
                :name $ turn-tag $ quote (~ comp-name)
                :blackbox? true
                :value-fn $ ~ value-fn
                :args $ [] $ ~@ args
                :fn $ fn (~ args) (~ body)
          :examples $ []
          :schema $ :: 'Macro $ {}
            :capabilities $ #{}
            :expansion $ :: 'Definition 'Dynamic
            :required $ [] 'Syntax 'Syntax 'Syntax 'Syntax
        'dev-check $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro dev-check (& xs) |TODO
          :examples $ []
          :schema $ :: 'Macro $ {} (:rest 'Syntax)
            :capabilities $ #{}
            :expansion $ :: 'Definition 'Dynamic
            :required $ []
        'find-lilac $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn find-lilac (content rule)
            find-lilac-iter ([]) ([])
              if (string? content) (split content |) content
              , rule
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'find-lilac-iter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn find-lilac-iter (acc attempts content rule)
            assert "|expects content in sequence" $ list? content
            if (empty? content)
              {} (:result acc) (:attempts attempts)
              let
                  attempt $ parse-lilac content rule
                if (&map:get attempt :ok?)
                  recur
                    &list:append acc $ {}
                      :content $ join-str
                        &list:slice content 0 $ - (count content)
                          count $ &map:get attempt :rest
                        , |
                      :value $ &map:get attempt :value
                    &list:append attempts attempt
                    &map:get attempt :rest
                    , rule
                  recur acc (&list:append attempts attempt) (&list:rest content) rule
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic (:: 'List 'Dynamic) 'Dynamic
            :features $ #{} :js-ffi
        'interleave+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn interleave+ (x y & args)
            let
                transform $ either (&list:first args) identity
              {} (:parser-node :interleave) (:x x) (:y y) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'is+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn is+ (x & args)
            let
                transform $ either (&list:first args) identity
              {} (:parser-node :is) (:item x) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'label+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn label+ (label item)
            {} (:parser-node :label) (:label label) (:item item)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'many+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn many+ (item & args)
            let
                transform $ either (&list:first args) identity
              {} (:parser-node :many) (:item item) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'one-of+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn one-of+ (xs & args)
            let
                transform $ either (&list:first args) identity
              when
                not $ or (string? xs) (set? xs)
                println "|Unexpected argument passed to one-of+ :" xs
              {} (:parser-node :one-of) (:items xs) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'optional+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn optional+ (x & args)
            let
                transform $ either (&list:first args) identity
              {} (:parser-node :optional) (:item x) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'or+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn or+ (xs & args)
            when
              not $ list? xs
              println "|Expected list passed to or+ :" xs
            let
                transform $ either (&list:first args) identity
              {} (:parser-node :or) (:items xs) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'other-than+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn other-than+ (items & args)
            let
                transform $ either (&list:first args) identity
              when
                not $ or (string? items) (set? items)
                println "|Unexpected parameter passed to other-than+ :" items
              {} (:parser-node :other-than) (:items items) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'parse-combine $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-combine (xs0 rule)
            let
                items $ &map:get rule :items
                transform $ &map:get rule :transform
              loop
                  acc $ []
                  xs xs0
                  ys items
                cond
                    empty? ys
                    {} (:ok? true)
                      :value $ let
                          v $ map acc $ fn (x) (&map:get x :value)
                        if (some? transform) (transform v) v
                      :rest xs
                      :parser-node :combine
                      :results acc
                  true $ let
                      result $ parse-lilac xs $ &list:first ys
                    if (&map:get result :ok?)
                      recur (&list:append acc result) (&map:get result :rest) (&list:rest ys)
                      {} (:ok? false) (:parser-node :combine) (:message "|failed to combine") (:result result) (:previous-results acc) (:rest xs)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) 'Dynamic
            :features $ #{} :js-ffi
        'parse-component $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-component (xs rule)
            let
                rule-name $ &map:get rule :name
                item $ apply (&map:get rule :fn)
                  unsafe-coerce (&map:get rule :args) (:: 'List 'Dynamic)
                result $ parse-lilac xs item
                value-fn $ &map:get rule :value-fn
                blackbox? $ &map:get rule :blackbox?
              if (&map:get result :ok?)
                {} (:ok? true)
                  :value $ value-fn $ &map:get result :value
                  :rest $ &map:get result :rest
                  :parser-node :component
                  :label rule-name
                  :result $ if blackbox? nil result
                {} (:ok? false) (:message "|failed branch") (:parser-node :component) (:label rule-name)
                  :result $ if blackbox? nil result
                  :rest xs
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) 'Dynamic
            :features $ #{} :js-ffi
        'parse-interleave $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-interleave (xs0 rule)
            let
                x0 $ &map:get rule :x
                y0 $ &map:get rule :y
                transform $ &map:get rule :transform
              loop
                  acc $ []
                  xs xs0
                  x x0
                  y y0
                let
                    result $ parse-lilac xs x
                  if (&map:get result :ok?)
                    recur (&list:append acc result) (&map:get result :rest) y x
                    if (empty? acc)
                      {} (:ok? false) (:message "|no match") (:parser-node :interleave) (:peek-result result) (:rest xs)
                      {} (:ok? true)
                        :value $ let
                            v $ map acc $ fn (x) (&map:get x :value)
                          if (some? transform) (transform v) v
                        :rest xs
                        :parser-node :interleave
                        :results acc
                        :peek-result result
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) 'Dynamic
            :features $ #{} :js-ffi
        'parse-is $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-is (xs rule)
            if (empty? xs)
              {} (:ok? false)
                :message $ str "|expects "
                  to-lispy-string $ &map:get rule :item
                  , "| but got EOF"
                :parser-node :is
                :rest xs
              let
                  item $ &map:get rule :item
                  transform $ &map:get rule :transform
                  strip-result $ seq-strip-beginning xs $ split item |
                if (&map:get strip-result :ok?)
                  {} (:ok? true)
                    :value $ if (some? transform) (transform item) item
                    :rest $ &map:get strip-result :rest
                    :parser-node :is
                  {} (:ok? false)
                    :message $ str "|expects " (to-lispy-string item) "| but got " $ to-lispy-string
                      join-str
                        &list:slice xs 0 $ &min (count item) (count xs)
                        , |
                    :parser-node :is
                    :rest xs
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) 'Dynamic
            :features $ #{} :js-ffi
        'parse-label $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-label (xs rule)
            let
                result $ parse-lilac xs $ &map:get rule :item
              if (&map:get result :ok?)
                {} (:ok? true) (:parser-node :label)
                  :label $ &map:get rule :label
                  :value $ &map:get result :value
                  :rest $ &map:get result :rest
                  :result result
                {} (:ok? false) (:message nil) (:parser-node :label)
                  :label $ &map:get rule :label
                  :result result
                  :rest $ &map:get result :rest
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) 'Dynamic
            :features $ #{} :js-ffi
        'parse-lilac $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-lilac (x rule)
            assert "|expects content in list or string" $ or (list? x) (string? x)
            let
                node $ &map:get rule :parser-node
                method $ &map:get core-methods node
                user-method $ &map:get (deref *custom-methods) node
                xs $ if (string? x) (split x |) x
              cond
                  fn? method
                  method xs rule
                (fn? user-method) (user-method xs rule)
                true $ do (echo "|Unknown node" rule) nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'parse-many $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-many (xs0 rule)
            let
                item $ &map:get rule :item
                transform $ &map:get rule :transform
              loop
                  acc $ []
                  xs xs0
                let
                    result $ parse-lilac xs item
                  if (&map:get result :ok?)
                    recur (&list:append acc result) (&map:get result :rest)
                    if (empty? acc)
                      {} (:ok? false) (:message "|no match") (:parser-node :many) (:peek-result result) (:rest xs)
                      {} (:ok? true)
                        :value $ let
                            v $ map acc $ fn (x) (&map:get x :value)
                          if (some? transform) (transform v) v
                        :rest xs
                        :parser-node :many
                        :results acc
                        :peek-result result
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) 'Dynamic
            :features $ #{} :js-ffi
        'parse-one-of $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-one-of (xs rule)
            list-match xs
              () $ {} (:ok? false) (:message "|unexpected EOF") (:parser-node :one-of) (:rest xs)
              (x0 xss)
                let
                    items $ &map:get rule :items
                    transform $ &map:get rule :transform
                  if
                    if (string? items) (includes? items x0) (includes? items x0)
                    {} (:ok? true)
                      :value $ if (some? transform) (transform x0) x0
                      :rest xss
                      :parser-node :one-of
                    {} (:ok? false)
                      :message $ str (to-lispy-string x0) "| is not in " $ to-lispy-string
                        if (string? items) items $ join-str
                          unsafe-coerce items $ :: 'List 'Dynamic
                          , |
                      :parser-node :one-of
                      :rest xs
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) 'Dynamic
            :features $ #{} :js-ffi
        'parse-optional $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-optional (xs rule)
            let
                item $ &map:get rule :item
                transform $ &map:get rule :transform
                result $ parse-lilac xs item
              if (&map:get result :ok?)
                {} (:ok? true)
                  :value $ let
                      v $ &map:get result :value
                    if (some? transform) (transform v) v
                  :rest $ &map:get result :rest
                  :parser-node :optional
                  :result result
                {} (:ok? true) (:value nil) (:result result) (:parser-node :optional) (:rest xs)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) 'Dynamic
            :features $ #{} :js-ffi
        'parse-or $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-or (xs rule)
            let
                items $ &map:get rule :items
                transform $ &map:get rule :transform
              loop
                  rules items
                  failures $ []
                if (empty? rules)
                  {} (:ok? false)
                    :message $ str "|all " (count items) "| rules missed"
                    :parser-node :or
                    :results failures
                    :rest xs
                  let
                      result $ parse-lilac xs $ &list:first rules
                    if (&map:get result :ok?)
                      {} (:ok? true)
                        :value $ let
                            v $ &map:get result :value
                          if (some? transform) (transform v) v
                        :rest $ &map:get result :rest
                        :parser-node :or
                        :results failures
                        :result result
                      recur (&list:rest rules) (&list:append failures result)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) 'Dynamic
            :features $ #{} :js-ffi
        'parse-other-than $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-other-than (xs rule)
            list-match xs
              () $ {} (:ok? false) (:message "|Unexpected EOF") (:parser-node :other-than) (:rest xs)
              (x0 xss)
                let
                    items $ &map:get rule :items
                    transform $ &map:get rule :transform
                  if
                    if (string? items) (includes? items x0) (includes? items x0)
                    {} (:ok? false)
                      :message $ str (to-lispy-string x0) "| among "
                        to-lispy-string $ if (string? items) items $ join-str
                          unsafe-coerce items $ :: 'List 'Dynamic
                          , |
                        , "| is invalid"
                      :parser-node :other-than
                      :rest xs
                    {} (:ok? true)
                      :value $ if (some? transform) (transform x0) x0
                      :rest xss
                      :parser-node :other-than
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) 'Dynamic
            :features $ #{} :js-ffi
        'parse-some $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-some (xs0 rule)
            let
                item $ &map:get rule :item
                transform $ &map:get rule :transform
              loop
                  acc $ []
                  xs xs0
                let
                    result $ parse-lilac xs item
                  if
                    &map:get
                      either result $ {}
                      , :ok?
                    recur (&list:append acc result) (&map:get result :rest)
                    {} (:ok? true)
                      :value $ let
                          v $ map acc $ fn (x) (&map:get x :value)
                        if (some? transform) (transform v) v
                      :rest xs
                      :parser-node :some
                      :results acc
                      :peek-result result
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) 'Dynamic
            :features $ #{} :js-ffi
        'parse-unicode-range $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-unicode-range (xs rule)
            list-match xs
              () $ {} (:ok? false) (:message "|unexpected EOF") (:parser-node :unicode-range) (:rest xs)
              (x0 xss)
                let
                    min-code $ &map:get rule :min-code
                    max-code $ &map:get rule :max-code
                    transform $ &map:get rule :transform
                    head-code $ get-char-code $ assert-type x0 String
                  if
                    and (>= head-code min-code) (<= head-code max-code)
                    {} (:ok? true)
                      :value $ if (some? transform) (transform x0) x0
                      :rest xss
                      :parser-node :unicode-range
                    {} (:ok? false)
                      :message $ str (to-lispy-string x0) "| of code " head-code "| is not in between [" min-code "|, " max-code |]
                      :parser-node :unicode-range
                      :rest xs
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) 'Dynamic
            :features $ #{} :js-ffi
        'register-custom-rule! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn register-custom-rule! (kind f)
            assert (tag? kind) "|expects kind in tag"
            assert (fn? f) "|expects parser rule in function"
            println "|registering parser rule" kind
            swap! *custom-methods &map:assoc kind f
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'replace-iter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn replace-iter (acc attempts content rule replacer) (; echo "|replace iter...")
            assert "|expects content in list" $ list? content
            list-match content
              () $ {} (:result acc) (:attempts attempts)
              (c0 cs)
                let
                    attempt $ parse-lilac content rule
                  if (&map:get attempt :ok?)
                    recur
                      str acc $ replacer $ &map:get attempt :value
                      append attempts attempt
                      &map:get attempt :rest
                      , rule replacer
                    recur (str acc c0) (append attempts attempt) cs rule replacer
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic (:: 'List 'Dynamic) 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'replace-lilac $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn replace-lilac (content rule replacer) (echo |calling)
            replace-iter | ([])
              if (string? content) (split content |) content
              , rule replacer
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'some+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn some+ (x & args)
            if (nil? x) (raise "|expected non-empty rule")
            let
                transform $ either (&list:first args) identity
              {} (:parser-node :some) (:item x) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'unicode-range+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn unicode-range+ (min-code max-code & args)
            let
                transform $ either (&list:first args) identity
              {} (:parser-node :unicode-range) (:min-code min-code) (:max-code max-code) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.core
          :require $ [] lilac-parser.util :refer $ [] seq-strip-beginning
    'lilac-parser.demo.json $ %{} 'FileEntry
      :defs $ {}
        'array-parser+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defparser array-parser+ ()
            fn (x)
              &list:first $ &list:nth x 1
            combine+ $ [] (is+ |[)
              some+ $ interleave+ (value-parser+) comma-parser $ fn (xs) (take-nth xs 2)
              is+ |]
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'boolean-parser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def boolean-parser
            label+ |boolean $ or+
              [] (is+ |true) (is+ |false)
              fn (x)
                if (&= x |true) true false
          :examples $ []
          :schema $ :: 'Dynamic
        'comma-parser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def comma-parser
            label+ |comma $ combine+
              [] space-parser (is+ |,) space-parser
              fn (x) nil
          :examples $ []
          :schema $ :: 'Dynamic
        'demo-parser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def demo-parser
            many+ $ other-than+ |abc
          :examples $ []
          :schema $ :: 'Dynamic
        'digits-parser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def digits-parser
            many+ (one-of+ |0123456789)
              fn (xs)
                join-str
                  assert-type xs $ :: 'List 'Dynamic
                  , |
          :examples $ []
          :schema $ :: 'Dynamic
        'nil-parser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def nil-parser
            label+ |nil $ or+
              [] (is+ |null) (is+ |undefined)
              fn (x) nil
          :examples $ []
          :schema $ :: 'Dynamic
        'number-parser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def number-parser
            label+ |number $ combine+
              []
                optional+ $ is+ |-
                , digits-parser $ optional+ $ combine+
                  [] (is+ |.) digits-parser
                  fn (xs)
                    join-str
                      assert-type xs $ :: 'List 'Dynamic
                      , |
              fn (xs)
                js/Number $ join-str
                  assert-type xs $ :: 'List 'Dynamic
                  , |
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'object-parser+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defparser object-parser+ () identity
            combine+
              [] (is+ |{)
                optional+ $ interleave+
                  combine+
                    [] string-parser space-parser (is+ |:) space-parser $ value-parser+
                    fn (xs)
                      [] (&list:nth xs 0) (&list:nth xs 4)
                  , comma-parser $ fn (xs) (take-nth xs 2)
                is+ |}
              fn (xs)
                pairs-map $ &list:nth xs 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'space-parser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def space-parser
            label+ |space $ some+ (is+ "| ")
              fn (x) nil
          :examples $ []
          :schema $ :: 'Dynamic
        'string-parser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def string-parser
            label+ |string $ combine+
              [] (is+ "|\"")
                some+ $ or+ $ [] (other-than+ "|\"\\") (is+ "|\\\"") (is+ |\\) (is+ |\n)
                is+ "|\""
              fn (xs)
                join-str (&list:nth xs 1) |
          :examples $ []
          :schema $ :: 'Dynamic
        'take-nth $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn take-nth (xs n)
            take-nth-iter ([]) 0 xs n
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) 'Dynamic
            :features $ #{} :js-ffi
        'take-nth-iter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn take-nth-iter (acc i xs step)
            list-match xs
              () acc
              (x0 xss)
                case-default i
                  recur acc (inc i) xss step
                  0 $ recur (&list:append acc x0) (inc i) xss step
                  (dec step) (recur acc 0 xss step)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic (:: 'List 'Dynamic) 'Dynamic
            :features $ #{} :js-ffi
        'value-parser+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defparser value-parser+ () identity
            or+ $ [] number-parser string-parser nil-parser boolean-parser (array-parser+) (object-parser+)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.demo.json
          :require
            [] lilac-parser.core :refer $ [] interleave+ is+ other-than+ many+ combine+ optional+ one-of+ some+ or+ defparser label+
            [] clojure.string :as string
    'lilac-parser.demo.s-expr $ %{} 'FileEntry
      :defs $ {}
        'number-parser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def number-parser
            many+ $ one-of+ |1234567890
          :examples $ []
          :schema $ :: 'Dynamic
        's-expr-parser+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defparser s-expr-parser+ () identity
            combine+ $ [] (is+ "|(")
              some+ $ or+ $ [] number-parser word-parser space-parser (s-expr-parser+)
              is+ "|)"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'space-parser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def space-parser (is+ "| ")
          :examples $ []
          :schema $ :: 'Dynamic
        'word-parser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def word-parser
            many+ $ one-of+ |qwertyuiopasdfghjklzxcvbnm
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.demo.s-expr
          :require $ [] lilac-parser.core :refer $ [] parse-lilac defparser is+ combine+ some+ many+ optional+ or+ one-of+
    'lilac-parser.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Ref $ :: 'reel.typed/State 'Enum (:: 'Map 'Dynamic 'Dynamic)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when
              and config/dev? $ not $ &= (&enum:nth op 0) :states
              println |Dispatch: op
            reset! *reel $ next-reel op
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            if config/dev? $ load-console-formatter!
            render-app!
            add-watch *reel :changes $ fn (reel prev) (render-app!)
            listen-devtools! |k dispatch!
            js/window.addEventListener |beforeunload $ fn (event) (persist-storage!)
            flipped js/setInterval 60000 persist-storage!
            ; let
              (raw (js/localStorage.getItem (&map:get config/site :storage-key)))
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target (.querySelector js/document |.app)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'next-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn next-reel (op)
            typed/record-op updater
              assert-type @*reel $ :: 'reel.typed/State 'Enum $ :: 'Map 'Dynamic 'Dynamic
              assert-type op 'Enum
              generate-id!
              unsafe-coerce js/Date.now 'Number
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Enum
            :features $ #{} :js-ffi
            :return $ :: 'reel.typed/State 'Enum $ :: 'Map 'Dynamic 'Dynamic
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            js/localStorage.setItem (&map:get config/site :storage-key)
              format-cirru-edn $ :store @*reel
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ reloaded-reel
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'reloaded-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reloaded-reel ()
            typed/refresh updater
              assert-type @*reel $ :: 'reel.typed/State 'Enum $ :: 'Map 'Dynamic 'Dynamic
              assert-type schema/store $ :: 'Map 'Dynamic 'Dynamic
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :return $ :: 'reel.typed/State 'Enum $ :: 'Map 'Dynamic 'Dynamic
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target
              assert-type (comp-container @*reel) 'respo.schema/Component
              , dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'snippets $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn snippets () (println config/cdn?)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'ssr? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def ssr?
            some? $ js/document.querySelector |meta.respo-ssr
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.main
          :require
            [] respo.core :refer $ [] render! clear-cache! realize-ssr!
            [] lilac-parser.comp.container :refer $ [] comp-container
            [] lilac-parser.updater :refer $ [] updater
            [] lilac-parser.schema :as schema
            [] reel.util :refer $ [] listen-devtools! generate-id!
            [] reel.core :refer $ [] reel-updater refresh-reel
            [] reel.schema :as reel-schema
            [] reel.typed :as typed
            [] cljs.reader :refer $ [] read-string
            [] lilac-parser.config :as config
            [] cumulo-util.core :refer $ [] repeat!
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
    'lilac-parser.preset $ %{} 'FileEntry
      :defs $ {}
        'lilac-alphabet $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def lilac-alphabet
            label+ |alphabet $ one-of+ |ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz
          :examples $ []
          :schema $ :: 'Dynamic
        'lilac-chinese-char $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def lilac-chinese-char
            label+ "|Chinese char" $ unicode-range+ 0x4e00 0x9fa5
          :examples $ []
          :schema $ :: 'Dynamic
        'lilac-comma-space $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def lilac-comma-space
            label+ "|comma with spaces" $ combine+
              [] (some+ lilac-space) (is+ |,) (some+ lilac-space)
              fn (x) nil
          :examples $ []
          :schema $ :: 'Dynamic
        'lilac-digit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def lilac-digit
            label+ |digit $ one-of+ |0123456789
          :examples $ []
          :schema $ :: 'Dynamic
        'lilac-space $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def lilac-space (is+ "| ")
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.preset
          :require $ [] lilac-parser.core :refer $ [] parse-lilac defparser many+ is+ interleave+ some+ one-of+ combine+ optional+ other-than+ or+ unicode-range+ label+
    'lilac-parser.schema $ %{} 'FileEntry
      :defs $ {} $ 'store
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {} $ :states $ {}
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.schema
    'lilac-parser.test $ %{} 'FileEntry
      :defs $ {}
        '*quit-on-failure? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *quit-on-failure? false
          :examples $ []
          :schema $ :: 'Ref 'Bool
        'deftest $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro deftest (name & body)
            quasiquote $ defn (~ name) () $ do (~@ body)
          :examples $ []
          :schema $ :: 'Macro $ {} (:rest 'Syntax)
            :capabilities $ #{}
            :expansion $ :: 'Definition 'Dynamic
            :required $ [] 'SyntaxSymbol
        'exactly-ok? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn exactly-ok? (x)
            and (&map:get x :ok?)
              empty? $ &map:get x :rest
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'is $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn is (x) (assert x "|assertion failed")
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (reset! *quit-on-failure? true) (test-combine) (test-find) (test-interleave) (test-is) (test-many) (test-oneof) (test-optional) (test-or) (test-other-than) (test-preset) (test-replace) (test-some) (test-unicode-range)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'not-ok? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn not-ok? (x)
            not $ &map:get x :ok?
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println |TODO)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'roughly-ok? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn roughly-ok? (x)
            and (&map:get x :ok?)
              not $ empty? $ &map:get x :rest
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'test-combine $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-combine
            testing "|is xy" $ is $ exactly-ok?
              parse-lilac |xy $ combine+ $ [] (is+ |x) (is+ |y)
            testing "|contains xy" $ is $ roughly-ok?
              parse-lilac |xyz $ combine+ $ [] (is+ |x) (is+ |y)
            testing "|wrong order Of xy" $ is $ not-ok?
              parse-lilac |xy $ combine+ $ [] (is+ |y) (is+ |x)
          :examples $ []
          :schema $ :: 'Dynamic
        'test-find $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-find
            testing
              is $ &= 2 $ count
                &map:get
                  find-lilac "|write cumulo and respo" $ or+ $ [] (is+ |cumulo) (is+ |respo)
                  , :result
              is $ &= 1 $ count
                &map:get
                  find-lilac "|write cumulo and phlox" $ or+ $ [] (is+ |cumulo) (is+ |respo)
                  , :result
              is $ &= 0 $ count
                &map:get
                  find-lilac "|write cumulo and phlox" $ or+ $ [] (is+ |cirru) (is+ |respo)
                  , :result
          :examples $ []
          :schema $ :: 'Dynamic
        'test-interleave $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-interleave
            testing "|repeat xy" $ is $ exactly-ok?
              parse-lilac |xy $ interleave+ (is+ |x) (is+ |y)
            testing "|repeat xy of 3" $ is $ exactly-ok?
              parse-lilac |xyx $ interleave+ (is+ |x) (is+ |y)
            testing "|repeat xy of 4" $ is $ exactly-ok?
              parse-lilac |xyxy $ interleave+ (is+ |x) (is+ |y)
            testing "|repeat xy wrong" $ is $ not-ok?
              parse-lilac |yxy $ interleave+ (is+ |x) (is+ |y)
          :examples $ []
          :schema $ :: 'Dynamic
        'test-is $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-is
            testing "|is x" $ is $ exactly-ok?
              parse-lilac |x $ is+ |x
            testing "|is xyx" $ is $ exactly-ok?
              parse-lilac |xyz $ is+ |xyz
            testing "|has x" $ is $ roughly-ok?
              parse-lilac |xy $ is+ |x
            testing "|roughly ok is not same as exactly ok" $ is $ not
              exactly-ok? $ parse-lilac |xy $ is+ |x
            testing "|is not x" $ is $ not-ok?
              parse-lilac |y $ is+ |x
          :examples $ []
          :schema $ :: 'Dynamic
        'test-many $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-many
            testing "|an x" $ is $ exactly-ok?
              parse-lilac |x $ many+ $ is+ |x
            testing "|two xs" $ is $ exactly-ok?
              parse-lilac |xx $ many+ $ is+ |x
            testing "|many xs" $ is $ exactly-ok?
              parse-lilac |xxx $ many+ $ is+ |x
            testing "|contains many xs" $ is $ roughly-ok?
              parse-lilac |xxxy $ many+ $ is+ |x
          :examples $ []
          :schema $ :: 'Dynamic
        'test-oneof $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-oneof
            testing "|x/y/z is one of xyz"
              is $ exactly-ok? $ parse-lilac |x (one-of+ |xyz)
              is $ exactly-ok? $ parse-lilac |y (one-of+ |xyz)
              is $ exactly-ok? $ parse-lilac |z (one-of+ |xyz)
            testing "|w is not one of xyz" $ is $ not-ok?
              parse-lilac |w $ one-of+ |xyz
            testing "|xy has one of xyz" $ is $ roughly-ok?
              parse-lilac |xy $ one-of+ |xyz
          :examples $ []
          :schema $ :: 'Dynamic
        'test-optional $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-optional
            testing "|optional x" $ is $ exactly-ok?
              parse-lilac |x $ optional+ $ is+ |x
            testing "|optional nil x" $ is $ exactly-ok?
              parse-lilac | $ optional+ $ is+ |x
            testing "|x for optional y" $ is $ roughly-ok?
              parse-lilac |x $ optional+ $ is+ |y
          :examples $ []
          :schema $ :: 'Dynamic
        'test-or $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-or
            testing "|x or y" $ is $ exactly-ok?
              parse-lilac |x $ or+ $ [] (is+ |x) (is+ |y)
            testing "|x or y" $ is $ exactly-ok?
              parse-lilac |y $ or+ $ [] (is+ |x) (is+ |y)
            testing "|z is x or y" $ is $ not-ok?
              parse-lilac |z $ or+ $ [] (is+ |x) (is+ |y)
          :examples $ []
          :schema $ :: 'Dynamic
        'test-other-than $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-other-than
            testing "|other than abc" $ is $ exactly-ok?
              parse-lilac |x $ other-than+ |abc
            testing "|contains text other than abc" $ is $ roughly-ok?
              parse-lilac |xy $ other-than+ |abc
            testing "|a is in abc" $ is $ not-ok?
              parse-lilac |a $ other-than+ |abc
          :examples $ []
          :schema $ :: 'Dynamic
        'test-preset $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-preset
            testing "|find alphabet"
              is $ exactly-ok? $ parse-lilac |a lilac-alphabet
              is $ exactly-ok? $ parse-lilac |A lilac-alphabet
              is $ not-ok? $ parse-lilac |. lilac-alphabet
            testing |digits
              is $ exactly-ok? $ parse-lilac |1 lilac-digit
              is $ not-ok? $ parse-lilac |a lilac-digit
            testing "|comma with spaces"
              is $ exactly-ok? $ parse-lilac |, lilac-comma-space
              is $ exactly-ok? $ parse-lilac "|, " lilac-comma-space
              is $ exactly-ok? $ parse-lilac "| ," lilac-comma-space
              is $ exactly-ok? $ parse-lilac "| , " lilac-comma-space
              is $ exactly-ok? $ parse-lilac "|  , " lilac-comma-space
              is $ not-ok? $ parse-lilac |. lilac-comma-space
            testing "|chinese character"
              is $ exactly-ok? $ parse-lilac "|汉" lilac-chinese-char
              is $ not-ok? $ parse-lilac |E lilac-chinese-char
              is $ not-ok? $ parse-lilac |, lilac-chinese-char
              is $ not-ok? $ parse-lilac "|，" lilac-chinese-char
          :examples $ []
          :schema $ :: 'Dynamic
        'test-replace $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-replace
            testing "|replaced content"
              is $ &= "|my project" $ &map:get
                replace-lilac "|cumulo project"
                  or+ $ [] (is+ |cumulo) (is+ |respo)
                  fn (x) |my
                , :result
              is $ &= "|my project" $ &map:get
                replace-lilac "|respo project"
                  or+ $ [] (is+ |cumulo) (is+ |respo)
                  fn (x) |my
                , :result
              is $ &= "|phlox project" $ &map:get
                replace-lilac "|phlox project"
                  or+ $ [] (is+ |cumulo) (is+ |respo)
                  fn (x) |my
                , :result
          :examples $ []
          :schema $ :: 'Dynamic
        'test-some $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-some
            testing "|no x" $ is $ exactly-ok?
              parse-lilac | $ some+ $ is+ |x
            testing "|an x" $ is $ exactly-ok?
              parse-lilac |x $ some+ $ is+ |x
            testing "|multiple x" $ is $ exactly-ok?
              parse-lilac |xx $ some+ $ is+ |x
            testing "|contains multiple x" $ is $ roughly-ok?
              parse-lilac |xxy $ some+ $ is+ |x
            testing "|no x in y" $ is $ roughly-ok?
              parse-lilac |y $ some+ $ is+ |x
          :examples $ []
          :schema $ :: 'Dynamic
        'test-unicode-range $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-unicode-range
            testing "|parse by unicode"
              is $ exactly-ok? $ parse-lilac |a (unicode-range+ 97 122)
              is $ exactly-ok? $ parse-lilac |z (unicode-range+ 97 122)
              is $ not-ok? $ parse-lilac |A (unicode-range+ 97 122)
          :examples $ []
          :schema $ :: 'Dynamic
        'testing $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn testing (& xs) nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'Dynamic)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.test
          :require
            [] lilac-parser.core :refer $ [] parse-lilac defparser many+ is+ interleave+ some+ one-of+ combine+ optional+ other-than+ or+ unicode-range+ replace-lilac find-lilac
            [] lilac-parser.preset :refer $ [] lilac-digit lilac-alphabet lilac-comma-space lilac-chinese-char
    'lilac-parser.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s) (update-states store cursor s)
              (:content c) (&map:assoc store :content c)
              (:hydrate-storage d)
                assert-type d $ :: 'Map 'Dynamic 'Dynamic
              _ $ do (eprintln "|Unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) 'Enum 'String 'Number
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Dynamic 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.updater
          :require $ [] respo.cursor :refer $ [] update-states
    'lilac-parser.util $ %{} 'FileEntry
      :defs $ {}
        'map-indexed-dynamic $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn map-indexed-dynamic (xs f)
            loop
                i 0
                acc $ []
              if
                >= i $ &list:count xs
                acc
                recur (inc i)
                  &list:append acc $ f i $ &list:nth xs i
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic $ :: 'Fn
              {} (:return 'Dynamic)
                :args $ [] 'Number 'Dynamic
        'seq-strip-beginning $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn seq-strip-beginning (xs ys)
            cond
                empty? ys
                {} (:ok? true) (:rest xs)
              (empty? xs)
                {} (:ok? false) (:rest nil)
                  :reason $ {} (:message "|xs ends") (:ys ys)
              (&= (&list:first xs) (&list:first ys))
                recur (&list:rest xs) (&list:rest ys)
              true $ {} (:ok? false) (:message "|not matching") (:xs xs) (:ys ys)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) (:: 'List 'Dynamic)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.util

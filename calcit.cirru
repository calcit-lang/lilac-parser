
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |lilac-parser
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'lilac-parser.main/main!) (:mode :js) (:reload-fn 'lilac-parser.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |respo-feather.calcit/
      :type-slots $ {}
    :test $ {} (:description |) (:init-fn 'lilac-parser.test/main!) (:mode :native) (:reload-fn 'lilac-parser.test/reload!) (:target :native)
      :feature-policy $ {}
      :modules $ []
      :type-slots $ {}
  :files $ {}
    'lilac-parser.comp.container $ %{} 'FileEntry
      :defs $ {}
        'ContainerState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ContainerState (:code 'String) (:result 'Dynamic) (:gui? 'Bool)
          :examples $ []
          :schema $ :: 'StructDef
        'NodeState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct NodeState (:folded? 'Bool)
          :examples $ []
          :schema $ :: 'StructDef
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                cursor $ []
                state $ read-container-state $ .unwrap-or (get states :data) nil
                load-plugin $ use-prompt (>> states :load)
                  {} (:text "|Load EDN") (:multiline? true) (:placeholder "|lilac-parser parsing rule...")
                    :input-style $ {} (:font-family ui/font-code) (:height 400) (:white-space :pre) (:font-size 12) (:line-height |18px)
                    :initial $ format-cirru-edn $ :result state
                    :validator $ fn (text)
                      hint-fn $ {}
                        :args $ [] 'String
                        :return 'String
                      try
                        do (parse-cirru-edn text) |
                        fn (error) "|Invalid Cirru EDN"
              div
                {} $ :class-name $ str-spaced css/global css/fullscreen css/column
                div
                  {} (:class-name css/row-middle)
                    :style $ {} $ :padding 8
                  button $ {} (:class-name css/button) (:inner-text |Parse)
                    :on-click $ fn (e d!)
                      let
                          result $ parse-lilac
                            split (:code state) |
                            s-expr-parser+
                        d! cursor $ struct-with state $ :result result
                  =< 16 nil
                  span $ {} (:inner-text |GUI) (:class-name css-gui-toggler)
                    :style $ {} $ :color
                      if (:gui? state) (hsl 200 80 40) (hsl 200 80 80)
                    :on-click $ fn (e d!)
                      d! cursor $ struct-with state $ :gui?
                        not $ :gui? state
                  =< 16 nil
                  a $ {} (:inner-text "|Load EDN") (:class-name css/link)
                    :on-click $ fn (e d!)
                      .show load-plugin d! $ fn (text)
                        hint-fn $ {}
                          :args $ [] 'String
                          :return 'Unit
                        let
                            snapshot $ parse-cirru-edn text
                          ; println |text snapshot
                          d! cursor $ struct-with state $ :result snapshot
                        , &unit
                  =< 16 nil
                  a $ {} (:inner-text |Replacer) (:class-name css/link)
                    :on-click $ fn (e d!)
                      let
                          result $ replace-lilac
                            split (:code state) |
                            s-expr-parser+
                            fn (result) (println |replacing result)
                              str |<<< (to-lispy-string result) |>>>
                          find-result $ find-lilac
                            split (:code state) |
                            s-expr-parser+
                        println $ .unwrap-or (get result :result) nil
                        d! cursor $ struct-with state $ :result
                          .unwrap-or (get result :attempts) nil
                        println "|Find results:" $ to-lispy-string $ .unwrap-or (get find-result :result) nil
                div
                  {} $ :class-name $ str-spaced css/expand css/row
                  textarea $ {} (:class-name |codearea) (:placeholder |Content)
                    :value $ :code state
                    :class-name $ str-spaced css/textarea css/font-code
                    :style $ {} $ :width 300
                    :on-input $ fn (e d!)
                      d! cursor $ struct-with state $ :code (input-text e)
                  if (:gui? state)
                    div
                      {} (:class-name css/expand)
                        :style $ {} $ :padding-bottom 400
                      if
                        list? $ :result state
                        list-> ({})
                          ->
                            require-list $ :result state
                            map-indexed $ fn (idx value)
                              [] idx $ comp-node
                                >> states $ str :tree-viewer idx
                                read-node value
                        if
                          nil? $ :result state
                          span $ {}
                          comp-node (>> states :tree-viewer)
                            read-node $ :result state
                    textarea $ {}
                      :class-name $ str-spaced css/expand css/textarea css/font-code
                      :style $ {} (:font-size 12) (:white-space :pre) (:font-family ui/font-code)
                      :disabled true
                      :spellcheck false
                      :value $ format-cirru-edn $ :result state
                when dev? $ comp-reel (>> states :reel) (reel-view/view-data reel) ({})
                .render load-plugin
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'reel.typed/State 'lilac-parser.schema/Op 'lilac-parser.schema/Store
            :features $ #{} :js-ffi
        'comp-node $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-node (states node)
            let
                cursor $ .unwrap-or (get states :cursor) nil
                state $ read-node-state $ .unwrap-or (get states :data) nil
                children $ require-list $ or
                  .unwrap-or (get node :results) nil
                  .unwrap-or (get node :previous-results) nil
                  []
                has-children? $ or
                  non-nil? $ .unwrap-or (get node :result) nil
                  non-nil? $ .unwrap-or (get node :peek-result) nil
                  not $ empty? children
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
                        d! cursor $ struct-with state $ :folded?
                          not $ :folded? state
                    comp-icon :minus
                      {} (:font-size 14)
                        :color $ hsl 200 80 90
                        :margin 8
                        :cursor :pointer
                      fn (e d!) &unit
                  if
                    .unwrap-or (get node :ok?) nil
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
                    :inner-text $ .unwrap-or (get node :parser-node) nil
                    :style $ {} $ :background-color (hsl 200 80 76)
                  if
                    or
                      &= :label $ .unwrap-or (get node :parser-node) nil
                      &= :component $ .unwrap-or (get node :parser-node) nil
                    span $ {} (:class-name css-label)
                      :inner-text $ .unwrap-or (get node :label) nil
                      :style $ {} $ :background-color (hsl 200 90 60)
                  if-not
                    .unwrap-or (get node :ok?) nil
                    span $ {} (:class-name css-label)
                      :inner-text $ .unwrap-or (get node :message) nil
                      :style $ {} $ :background-color (hsl 0 80 60)
                  if
                    and
                      .unwrap-or (get node :ok?) nil
                      &= :is $ .unwrap-or (get node :parser-node) nil
                    span $ {} (:class-name css-label)
                      :inner-text $ .unwrap-or (get node :value) nil
                      :style $ {} $ :background-color (hsl 200 80 70)
                  if
                    .unwrap-or (get node :ok?) nil
                    span $ {} (:class-name css-label)
                      :inner-text $ to-lispy-string $ .unwrap-or (get node :value) nil
                      :style $ {}
                        :background-color $ hsl 200 80 80
                        :font-size 10
                  span $ {} (:class-name css-label)
                    :inner-text $ join-string
                      take
                        require-list $ .unwrap-or (get node :rest) nil
                        , 10
                      , |
                    :style $ {}
                      :background-color $ hsl 100 10 70
                      :font-size 10
                      :min-height 16
                if
                  and has-children? $ not $ :folded? state
                  div ({})
                    list->
                      {} $ :style $ {} (:padding-left 16) (:margin-top 8)
                      -> children $ map-indexed $ fn (idx child)
                        [] idx $ comp-node (>> states idx) (read-node child)
                    if
                      non-nil? $ .unwrap-or (get node :result) nil
                      div
                        {} $ :style $ {} (:padding-left 16) (:margin-top 8)
                        comp-node (>> states :result)
                          read-node $ .unwrap-or (get node :result) nil
                    if
                      non-nil? $ .unwrap-or (get node :peek-result) nil
                      div
                        {} $ :style $ {} (:padding-left 16) (:margin-top 8)
                        comp-node (>> states :peek-result)
                          read-node $ .unwrap-or (get node :peek-result) nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) (:: 'Map 'Tag 'Dynamic)
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
            {} $ |& $ merge ui/expand
              {} (:padding 4)
                :border-left $ str "|1px solid " $ hsl 0 0 90
                :border-top $ str "|1px solid " $ hsl 0 0 90
          :examples $ []
          :schema $ :: 'Dynamic
        'input-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn input-text (event)
            match
              try-decode-map-as
                .unwrap-or
                  get (lilac-parser.util/require-map event) :value
                  , nil
                , 'String
              (:ok text) text
              (:err message) (raise message)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Dynamic
        'read-container-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-container-state (value)
            cond
                nil? value
                ContainerState :code "|(def a (add 1 2))" :result nil :gui? false
              (struct? value)
                struct-match value (ContainerState state state)
                  _ _ $ raise "|Expected ContainerState"
              true $ match (try-decode-map-as value 'lilac-parser.comp.container/ContainerState)
                (:ok state) state
                (:err message) (raise message)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.comp.container/ContainerState)
            :args $ [] 'Dynamic
        'read-node $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-node (value)
            match
              try-decode-map-as value $ :: 'Map 'Tag 'Dynamic
              (:ok node) node
              (:err message) (raise message)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
        'read-node-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-node-state (value)
            cond
                nil? value
                NodeState :folded? false
              (struct? value)
                struct-match value (NodeState state state)
                  _ _ $ raise "|Expected NodeState"
              true $ match (try-decode-map-as value 'lilac-parser.comp.container/NodeState)
                (:ok state) state
                (:err message) (raise message)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.comp.container/NodeState)
            :args $ [] 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.comp.container
          :require (respo-ui.core :as ui)
            respo-ui.core :refer $ hsl
            respo.core :refer $ defcomp >> list-> div button textarea span a
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            reel.typed-compat :as reel-view
            lilac-parser.config :refer $ dev?
            lilac-parser.core :refer $ parse-lilac replace-lilac find-lilac
            lilac-parser.util :refer $ require-list
            feather.core :refer $ comp-icon
            lilac-parser.demo.s-expr :refer $ s-expr-parser+
            respo-alerts.core :refer $ use-prompt
            respo-ui.css :as css
            respo.css :refer $ defstyle
    'lilac-parser.config $ %{} 'FileEntry
      :defs $ {}
        'Site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Site (:storage-key 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site (Site :storage-key |lilac-parser)
          :examples $ []
          :schema $ :: 'lilac-parser.config/Site
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.config
    'lilac-parser.core $ %{} 'FileEntry
      :defs $ {}
        '*custom-methods $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *custom-methods ({})
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag
            :: 'Fn $ {} (:return 'Dynamic)
              :args $ [] (:: 'List 'Dynamic) 'Dynamic
        'combine+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn combine+ (xs & args)
            let
                transform $ either
                  .unwrap-or (first args) nil
                  , identity
              {} (:parser-node :combine) (:items xs) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
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
            find-lilac-iter ([]) ([]) (lilac-parser.util/input-list content) rule
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
        'find-lilac-iter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn find-lilac-iter (acc attempts content rule)
            assert "|expects content in sequence" $ list? content
            if (empty? content)
              {} (:result acc) (:attempts attempts)
              let
                  attempt $ lilac-parser.util/require-map $ parse-lilac content rule
                if
                  .unwrap-or (get attempt :ok?) nil
                  recur
                    &list:append acc $ {}
                      :content $ join-string
                        &list:slice content 0 $ - (count content)
                          count $ lilac-parser.util/require-list $ .unwrap-or (get attempt :rest) nil
                        , |
                      :value $ .unwrap-or (get attempt :value) nil
                    &list:append attempts attempt
                    lilac-parser.util/require-list $ .unwrap-or (get attempt :rest) nil
                    , rule
                  recur acc (&list:append attempts attempt) (&list:rest content) rule
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Dynamic) (:: 'List 'Dynamic) (:: 'List 'Dynamic) 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
        'interleave+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn interleave+ (x y & args)
            let
                transform $ either
                  .unwrap-or (first args) nil
                  , identity
              {} (:parser-node :interleave) (:x x) (:y y) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
        'is+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn is+ (x & args)
            let
                transform $ either
                  .unwrap-or (first args) nil
                  , identity
              {} (:parser-node :is) (:item x) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
        'label+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn label+ (label item)
            {} (:parser-node :label) (:label label) (:item item)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
        'many+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn many+ (item & args)
            let
                transform $ either
                  .unwrap-or (first args) nil
                  , identity
              {} (:parser-node :many) (:item item) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
        'one-of+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn one-of+ (xs & args)
            let
                transform $ either
                  .unwrap-or (first args) nil
                  , identity
              when
                not $ or (string? xs) (set? xs)
                println "|Unexpected argument passed to one-of+ :" xs
              {} (:parser-node :one-of) (:items xs) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
        'optional+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn optional+ (x & args)
            let
                transform $ either
                  .unwrap-or (first args) nil
                  , identity
              {} (:parser-node :optional) (:item x) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
        'or+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn or+ (xs & args)
            when
              not $ list? xs
              println "|Expected list passed to or+ :" xs
            let
                transform $ either
                  .unwrap-or (first args) nil
                  , identity
              {} (:parser-node :or) (:items xs) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
        'other-than+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn other-than+ (items & args)
            let
                transform $ either
                  .unwrap-or (first args) nil
                  , identity
              when
                not $ or (string? items) (set? items)
                println "|Unexpected parameter passed to other-than+ :" items
              {} (:parser-node :other-than) (:items items) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
        'parse-combine $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-combine (xs0 rule)
            let
                items $ lilac-parser.util/require-list $ .unwrap-or (get rule :items) nil
                transform $ .unwrap-or (get rule :transform) nil
              loop
                  acc $ assert-type ([])
                    :: 'List $ :: 'Map 'Dynamic 'Dynamic
                  xs xs0
                  ys items
                cond
                    empty? ys
                    {} (:ok? true)
                      :value $ let
                          v $ map acc $ fn (x)
                            hint-fn $ {}
                              :args $ [] $ :: 'Map 'Dynamic 'Dynamic
                              :return 'Dynamic
                            .unwrap-or (get x :value) nil
                        if (non-nil? transform) (transform v) v
                      :rest xs
                      :parser-node :combine
                      :results acc
                  true $ let
                      result $ lilac-parser.util/require-map $ parse-lilac xs
                        .unwrap-or (first ys) nil
                    if
                      .unwrap-or (get result :ok?) nil
                      recur (&list:append acc result)
                        lilac-parser.util/require-list $ .unwrap-or (get result :rest) nil
                        &list:rest ys
                      {} (:ok? false) (:parser-node :combine) (:message "|failed to combine") (:result result) (:previous-results acc) (:rest xs)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) (:: 'Map 'Dynamic 'Dynamic)
            :features $ #{} :js-ffi
        'parse-component $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-component (xs rule)
            let
                rule-name $ .unwrap-or (get rule :name) nil
                item $ let
                    maker $ .unwrap-or (get rule :fn) nil
                  if (fn? maker)
                    match
                      try-decode-map-as
                        .unwrap-or (get rule :args) nil
                        :: 'List 'Dynamic
                      (:ok args) (apply maker args)
                      (:err message) (raise message)
                    raise "|component rule expects a parser function"
                result $ lilac-parser.util/require-map $ parse-lilac xs item
                value-fn $ .unwrap-or (get rule :value-fn) nil
                blackbox? $ .unwrap-or (get rule :blackbox?) nil
              if
                .unwrap-or (get result :ok?) nil
                {} (:ok? true)
                  :value $ value-fn $ .unwrap-or (get result :value) nil
                  :rest $ .unwrap-or (get result :rest) nil
                  :parser-node :component
                  :label rule-name
                  :result $ if blackbox? nil result
                {} (:ok? false) (:message "|failed branch") (:parser-node :component) (:label rule-name)
                  :result $ if blackbox? nil result
                  :rest xs
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) (:: 'Map 'Dynamic 'Dynamic)
            :features $ #{} :js-ffi
        'parse-interleave $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-interleave (xs0 rule)
            let
                x0 $ .unwrap-or (get rule :x) nil
                y0 $ .unwrap-or (get rule :y) nil
                transform $ .unwrap-or (get rule :transform) nil
              loop
                  acc $ assert-type ([])
                    :: 'List $ :: 'Map 'Dynamic 'Dynamic
                  xs xs0
                  x x0
                  y y0
                let
                    result $ lilac-parser.util/require-map $ parse-lilac xs x
                  if
                    .unwrap-or (get result :ok?) nil
                    recur (&list:append acc result)
                      lilac-parser.util/require-list $ .unwrap-or (get result :rest) nil
                      , y x
                    if (empty? acc)
                      {} (:ok? false) (:message "|no match") (:parser-node :interleave) (:peek-result result) (:rest xs)
                      {} (:ok? true)
                        :value $ let
                            v $ map acc $ fn (x)
                              hint-fn $ {}
                                :args $ [] $ :: 'Map 'Dynamic 'Dynamic
                                :return 'Dynamic
                              .unwrap-or (get x :value) nil
                          if (non-nil? transform) (transform v) v
                        :rest xs
                        :parser-node :interleave
                        :results acc
                        :peek-result result
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) (:: 'Map 'Dynamic 'Dynamic)
            :features $ #{} :js-ffi
        'parse-is $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-is (xs rule)
            if (empty? xs)
              {} (:ok? false)
                :message $ str "|expects "
                  to-lispy-string $ .unwrap-or (get rule :item) nil
                  , "| but got EOF"
                :parser-node :is
                :rest xs
              let
                  item $ match
                    data-view $ .unwrap-or (get rule :item) nil
                    (:string text) text
                    _ $ raise "|is rule expects a string"
                  transform $ .unwrap-or (get rule :transform) nil
                  strip-result $ seq-strip-beginning xs $ split item |
                if
                  .unwrap-or (get strip-result :ok?) nil
                  {} (:ok? true)
                    :value $ if (non-nil? transform) (transform item) item
                    :rest $ lilac-parser.util/require-list $ .unwrap-or (get strip-result :rest) nil
                    :parser-node :is
                  {} (:ok? false)
                    :message $ str "|expects " (to-lispy-string item) "| but got " $ to-lispy-string
                      join-string
                        &list:slice xs 0 $ &min (count item) (count xs)
                        , |
                    :parser-node :is
                    :rest xs
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) (:: 'Map 'Dynamic 'Dynamic)
            :features $ #{} :js-ffi
        'parse-label $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-label (xs rule)
            let
                result $ lilac-parser.util/require-map $ parse-lilac xs
                  .unwrap-or (get rule :item) nil
              if
                .unwrap-or (get result :ok?) nil
                {} (:ok? true) (:parser-node :label)
                  :label $ .unwrap-or (get rule :label) nil
                  :value $ .unwrap-or (get result :value) nil
                  :rest $ .unwrap-or (get result :rest) nil
                  :result result
                {} (:ok? false) (:message nil) (:parser-node :label)
                  :label $ .unwrap-or (get rule :label) nil
                  :result result
                  :rest $ .unwrap-or (get result :rest) nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) (:: 'Map 'Dynamic 'Dynamic)
            :features $ #{} :js-ffi
        'parse-lilac $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-lilac (x rule)
            assert "|expects content in list or string" $ or (list? x) (string? x)
            if (map? rule)
              let
                  node $ .unwrap-or (get rule :parser-node) nil
                  xs $ lilac-parser.util/input-list x
                if (tag? node)
                  match (get core-methods node)
                    (:some method) (method xs rule)
                    (:none)
                      match
                        get (deref *custom-methods) node
                        (:some user-method) (user-method xs rule)
                        (:none)
                          do (echo "|Unknown node" rule) nil
                  do (echo "|Unknown node" rule) nil
              raise "|parser expects a rule map"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'parse-many $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-many (xs0 rule)
            let
                item $ .unwrap-or (get rule :item) nil
                transform $ .unwrap-or (get rule :transform) nil
              loop
                  acc $ assert-type ([])
                    :: 'List $ :: 'Map 'Dynamic 'Dynamic
                  xs xs0
                let
                    result $ parse-lilac xs item
                  if (map? result)
                    if
                      .unwrap-or (get result :ok?) nil
                      recur (&list:append acc result)
                        lilac-parser.util/require-list $ .unwrap-or (get result :rest) nil
                      if (empty? acc)
                        {} (:ok? false) (:message "|no match") (:parser-node :many) (:peek-result result) (:rest xs)
                        {} (:ok? true)
                          :value $ let
                              v $ map acc $ fn (x)
                                hint-fn $ {}
                                  :args $ [] $ :: 'Map 'Dynamic 'Dynamic
                                  :return 'Dynamic
                                .unwrap-or (get x :value) nil
                            if (non-nil? transform) (transform v) v
                          :rest xs
                          :parser-node :many
                          :results acc
                          :peek-result result
                    raise "|parser result expects a map"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) (:: 'Map 'Dynamic 'Dynamic)
            :features $ #{} :js-ffi
        'parse-one-of $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-one-of (xs rule)
            match (destruct-list xs)
              (:none)
                {} (:ok? false) (:message "|unexpected EOF") (:parser-node :one-of) (:rest xs)
              (:some x0 xss)
                let
                    items $ .unwrap-or (get rule :items) nil
                    transform $ .unwrap-or (get rule :transform) nil
                  if
                    if (string? items) (includes? items x0) (includes? items x0)
                    {} (:ok? true)
                      :value $ if (non-nil? transform) (transform x0) x0
                      :rest xss
                      :parser-node :one-of
                    {} (:ok? false)
                      :message $ str (to-lispy-string x0) "| is not in " $ to-lispy-string
                        if (string? items) items $ join-string
                          if (set? items)
                            .to-list $ decode-map-as items $ :: 'Set 'Dynamic
                            decode-map-as items $ :: 'List 'Dynamic
                          , |
                      :parser-node :one-of
                      :rest xs
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) (:: 'Map 'Dynamic 'Dynamic)
            :features $ #{} :js-ffi
        'parse-optional $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-optional (xs rule)
            let
                item $ .unwrap-or (get rule :item) nil
                transform $ .unwrap-or (get rule :transform) nil
                result $ lilac-parser.util/require-map $ parse-lilac xs item
              if
                .unwrap-or (get result :ok?) nil
                {} (:ok? true)
                  :value $ let
                      v $ .unwrap-or (get result :value) nil
                    if (non-nil? transform) (transform v) v
                  :rest $ .unwrap-or (get result :rest) nil
                  :parser-node :optional
                  :result result
                {} (:ok? true) (:value nil) (:result result) (:parser-node :optional) (:rest xs)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) (:: 'Map 'Dynamic 'Dynamic)
            :features $ #{} :js-ffi
        'parse-or $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-or (xs rule)
            let
                items $ lilac-parser.util/require-list $ .unwrap-or (get rule :items) nil
                transform $ .unwrap-or (get rule :transform) nil
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
                      result $ parse-lilac xs $ .unwrap-or (first rules) nil
                    if (map? result)
                      if
                        .unwrap-or (get result :ok?) nil
                        {} (:ok? true)
                          :value $ let
                              v $ .unwrap-or (get result :value) nil
                            if (non-nil? transform) (transform v) v
                          :rest $ lilac-parser.util/require-list $ .unwrap-or (get result :rest) nil
                          :parser-node :or
                          :results failures
                          :result result
                        recur (&list:rest rules) (&list:append failures result)
                      raise "|parser result expects a map"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) (:: 'Map 'Dynamic 'Dynamic)
            :features $ #{} :js-ffi
        'parse-other-than $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-other-than (xs rule)
            match (destruct-list xs)
              (:none)
                {} (:ok? false) (:message "|Unexpected EOF") (:parser-node :other-than) (:rest xs)
              (:some x0 xss)
                let
                    items $ .unwrap-or (get rule :items) nil
                    transform $ .unwrap-or (get rule :transform) nil
                  if
                    if (string? items) (includes? items x0) (includes? items x0)
                    {} (:ok? false)
                      :message $ str (to-lispy-string x0) "| among "
                        to-lispy-string $ if (string? items) items $ join-string
                          if (set? items)
                            .to-list $ decode-map-as items $ :: 'Set 'Dynamic
                            decode-map-as items $ :: 'List 'Dynamic
                          , |
                        , "| is invalid"
                      :parser-node :other-than
                      :rest xs
                    {} (:ok? true)
                      :value $ if (non-nil? transform) (transform x0) x0
                      :rest xss
                      :parser-node :other-than
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) (:: 'Map 'Dynamic 'Dynamic)
            :features $ #{} :js-ffi
        'parse-some $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-some (xs0 rule)
            let
                item $ .unwrap-or (get rule :item) nil
                transform $ .unwrap-or (get rule :transform) nil
              loop
                  acc $ assert-type ([])
                    :: 'List $ :: 'Map 'Dynamic 'Dynamic
                  xs xs0
                let
                    result $ parse-lilac xs item
                    result-map $ lilac-parser.util/require-map $ either result ({})
                  if
                    .unwrap-or (get result-map :ok?) nil
                    recur (&list:append acc result-map)
                      lilac-parser.util/require-list $ .unwrap-or (get result-map :rest) nil
                    {} (:ok? true)
                      :value $ let
                          v $ map acc $ fn (x)
                            hint-fn $ {}
                              :args $ [] $ :: 'Map 'Dynamic 'Dynamic
                              :return 'Dynamic
                            .unwrap-or (get x :value) nil
                        if (non-nil? transform) (transform v) v
                      :rest xs
                      :parser-node :some
                      :results acc
                      :peek-result result
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) (:: 'Map 'Dynamic 'Dynamic)
            :features $ #{} :js-ffi
        'parse-unicode-range $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-unicode-range (xs rule)
            match (destruct-list xs)
              (:none)
                {} (:ok? false) (:message "|unexpected EOF") (:parser-node :unicode-range) (:rest xs)
              (:some x0 xss)
                let
                    min-code $ match
                      data-view $ .unwrap-or (get rule :min-code) nil
                      (:number code) code
                      _ $ raise "|unicode-range expects numeric :min-code"
                    max-code $ match
                      data-view $ .unwrap-or (get rule :max-code) nil
                      (:number code) code
                      _ $ raise "|unicode-range expects numeric :max-code"
                    transform $ .unwrap-or (get rule :transform) nil
                    head-code $ match (data-view x0)
                      (:string char) (get-char-code char)
                      _ $ raise "|unicode-range expects a character string"
                  if
                    and (>= head-code min-code) (<= head-code max-code)
                    {} (:ok? true)
                      :value $ if (non-nil? transform) (transform x0) x0
                      :rest xss
                      :parser-node :unicode-range
                    {} (:ok? false)
                      :message $ str (to-lispy-string x0) "| of code " head-code "| is not in between [" min-code "|, " max-code |]
                      :parser-node :unicode-range
                      :rest xs
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] (:: 'List 'Dynamic) (:: 'Map 'Dynamic 'Dynamic)
            :features $ #{} :js-ffi
        'register-custom-rule! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn register-custom-rule! (kind f)
            assert (tag? kind) "|expects kind in tag"
            assert (fn? f) "|expects parser rule in function"
            println "|registering parser rule" kind
            swap! *custom-methods &map:assoc kind f
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Tag $ :: 'Fn
              {} (:return 'Dynamic)
                :args $ [] (:: 'List 'Dynamic) 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag $ :: 'Fn
              {} (:return 'Dynamic)
                :args $ [] (:: 'List 'Dynamic) 'Dynamic
        'replace-iter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn replace-iter (acc attempts content rule replacer) (; echo "|replace iter...")
            assert "|expects content in list" $ list? content
            match (destruct-list content)
              (:none)
                {} (:result acc) (:attempts attempts)
              (:some c0 cs)
                let
                    attempt $ lilac-parser.util/require-map $ parse-lilac content rule
                  if
                    .unwrap-or (get attempt :ok?) nil
                    recur
                      str acc $ replacer $ .unwrap-or (get attempt :value) nil
                      append attempts attempt
                      lilac-parser.util/require-list $ .unwrap-or (get attempt :rest) nil
                      , rule replacer
                    recur (str acc c0) (append attempts attempt) cs rule replacer
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic (:: 'List 'Dynamic) (:: 'List 'Dynamic) 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
        'replace-lilac $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn replace-lilac (content rule replacer) (echo |calling)
            replace-iter | ([]) (lilac-parser.util/input-list content) rule replacer
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
        'some+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn some+ (x & args)
            if (nil? x) (raise "|expected non-empty rule")
            let
                transform $ either
                  .unwrap-or (first args) nil
                  , identity
              {} (:parser-node :some) (:item x) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
        'unicode-range+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn unicode-range+ (min-code max-code & args)
            let
                transform $ either
                  .unwrap-or (first args) nil
                  , identity
              {} (:parser-node :unicode-range) (:min-code min-code) (:max-code max-code) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic)
            :args $ [] 'Number 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.core
          :require $ lilac-parser.util :refer $ seq-strip-beginning
    'lilac-parser.demo.json $ %{} 'FileEntry
      :defs $ {}
        'array-parser+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defparser array-parser+ ()
            fn (x)
              .unwrap-or
                first $ require-list $ &list:nth (require-list x) 1
                , nil
            combine+ $ [] (is+ |[)
              some+ $ interleave+ (value-parser+) comma-parser $ fn (xs)
                take-nth (require-list xs) 2
              is+ |]
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
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
                join-string (require-list xs) |
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
                    join-string (lilac-parser.util/require-list xs) |
              fn (xs)
                match
                  parse-float $ join-string (lilac-parser.util/require-list xs) |
                  (:ok number) number
                  (:err source)
                    raise $ str "|Invalid parsed number: " source
          :examples $ []
          :schema $ :: 'Dynamic
        'object-parser+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defparser object-parser+ () identity
            combine+
              [] (is+ |{)
                optional+ $ interleave+
                  combine+
                    [] string-parser space-parser (is+ |:) space-parser $ value-parser+
                    fn (xs)
                      let
                          xs $ require-list xs
                        [] (&list:nth xs 0) (&list:nth xs 4)
                  , comma-parser $ fn (xs)
                    take-nth (require-list xs) 2
                is+ |}
              fn (xs)
                let
                    xs $ require-list xs
                    entries $ &list:nth xs 1
                  pairs-map $ if (nil? entries) ([]) (require-list entries)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
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
                join-string
                  require-list $ &list:nth (require-list xs) 1
                  , |
          :examples $ []
          :schema $ :: 'Dynamic
        'take-nth $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn take-nth (xs n)
            take-nth-iter ([]) 0 xs n
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'T) 'Number
            :generics $ [] 'T
            :return $ :: 'List 'T
        'take-nth-iter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn take-nth-iter (acc i xs step)
            match (destruct-list xs)
              (:none) acc
              (:some x0 xss)
                cond
                    = i 0
                    recur (append acc x0) (inc i) xss step
                  (= i (dec step))
                    recur acc 0 xss step
                  true $ recur acc (inc i) xss step
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'T) 'Number (:: 'List 'T) 'Number
            :generics $ [] 'T
            :return $ :: 'List 'T
        'value-parser+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defparser value-parser+ () identity
            or+ $ [] number-parser string-parser nil-parser boolean-parser (array-parser+) (object-parser+)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.demo.json
          :require
            lilac-parser.core :refer $ interleave+ is+ other-than+ many+ combine+ optional+ one-of+ some+ or+ defparser label+
            clojure.string :as string
            lilac-parser.util :refer $ require-list
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
          :schema $ :: 'Fn $ {}
            :args $ []
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
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
          :require $ lilac-parser.core :refer $ parse-lilac defparser is+ combine+ some+ many+ optional+ or+ one-of+
    'lilac-parser.main $ %{} 'FileEntry
      :defs $ {}
        '*persist-timer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *persist-timer (Option :none)
          :examples $ []
          :schema $ :: 'Ref $ :: 'Option 'Number
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (typed/new-reel schema/store)
          :examples $ []
          :schema $ :: 'Ref $ :: 'reel.typed/State 'lilac-parser.schema/Op 'lilac-parser.schema/Store
        'apply-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn apply-op (raw)
            match (typed/decode-control raw)
              (:some control) (typed/apply-control updater @*reel control)
              (:none)
                match (schema/decode-op raw)
                  (:ok operation) (next-reel operation)
                  (:err message)
                    do (eprintln "|Invalid operation:" message) @*reel
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Enum
            :features $ #{} :js-ffi
            :return $ :: 'reel.typed/State 'lilac-parser.schema/Op 'lilac-parser.schema/Store
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            if (enum? op)
              reset! *reel $ apply-op op
              eprintln "|Expected an operation enum:" op
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            if config/dev? $ load-console-formatter!
            render-app!
            add-watch! *reel :changes $ fn (reel prev)
              hint-fn $ {}
                :args $ [] (:: 'reel.typed/State 'lilac-parser.schema/Op 'lilac-parser.schema/Store) (:: 'reel.typed/State 'lilac-parser.schema/Op 'lilac-parser.schema/Store)
                :return 'Unit
                :features $ #{} :js-ffi
              render-app!
            listen-devtools! |k $ fn (op)
              hint-fn $ {}
                :args $ [] 'Enum
                :return 'Unit
              dispatch! op
            js-ffi.browser/add-event-listener! |beforeunload $ fn (event)
              hint-fn $ {}
                :args $ [] 'js-ffi.browser/EventHost
                :return 'Unit
                :features $ #{} :js-ffi
              persist-storage!
            restart-persistence!
            println "|App started."
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            respo.ffi.browser/narrow-element $ .unwrap $ js-ffi.browser/query-selector |.app
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.dom/DomElement)
            :args $ []
            :features $ #{} :js-ffi
        'next-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn next-reel (op)
            typed/record-op updater @*reel op (generate-id!) (js-ffi.shared/now-ms)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'lilac-parser.schema/Op
            :features $ #{} :js-ffi
            :return $ :: 'reel.typed/State 'lilac-parser.schema/Op 'lilac-parser.schema/Store
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            js-ffi.browser/storage-set! (:storage-key config/site)
              format-cirru-edn $ :store @*reel
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch! *reel :changes) (clear-cache!)
                add-watch! *reel :changes $ fn (reel prev)
                  hint-fn $ {}
                    :args $ [] (:: 'reel.typed/State 'lilac-parser.schema/Op 'lilac-parser.schema/Store) (:: 'reel.typed/State 'lilac-parser.schema/Op 'lilac-parser.schema/Store)
                    :return 'Unit
                    :features $ #{} :js-ffi
                  render-app!
                reset! *reel $ reloaded-reel
                restart-persistence!
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reloaded-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reloaded-reel () (typed/refresh updater @*reel schema/store)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :features $ #{} :js-ffi
            :return $ :: 'reel.typed/State 'lilac-parser.schema/Op 'lilac-parser.schema/Store
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (mount-target) (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'restart-persistence! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn restart-persistence! ()
            match @*persist-timer
              (:some id) (js-ffi.browser/clear-interval! id)
              (:none) &unit
            reset! *persist-timer $ Option :some $ js-ffi.browser/set-interval! persist-storage! 60000
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.main
          :require
            respo.core :refer $ render! clear-cache!
            lilac-parser.comp.container :refer $ comp-container
            lilac-parser.updater :refer $ updater
            lilac-parser.schema :as schema
            reel.util :refer $ listen-devtools! generate-id!
            reel.typed :as typed
            lilac-parser.config :as config
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
          :require $ lilac-parser.core :refer $ parse-lilac defparser many+ is+ interleave+ some+ one-of+ combine+ optional+ other-than+ or+ unicode-range+ label+
    'lilac-parser.schema $ %{} 'FileEntry
      :defs $ {}
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (:: 'List 'Dynamic) 'Dynamic
            :content 'String
            :hydrate-storage 'lilac-parser.schema/Store
          :examples $ []
          :schema $ :: 'EnumDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ :: 'Map 'Dynamic 'Dynamic
            :content 'String
          :examples $ []
          :schema $ :: 'StructDef
        'decode-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-op (raw)
            match raw
              (:states cursor value)
                match
                  try-decode-map-as cursor $ :: 'List 'Dynamic
                  (:ok path)
                    Result :ok $ Op :states path value
                  (:err message) (Result :err message)
              (:content content)
                match (data-view content)
                  (:string text)
                    Result :ok $ Op :content text
                  _ $ Result :err "|content operation expects a string"
              (:hydrate-storage value)
                let
                    normalized $ if (map? value)
                      if (&map:contains? value :content) value $ &map:assoc value :content |
                      , value
                  match (try-decode-map-as normalized 'lilac-parser.schema/Store)
                    (:ok data)
                      Result :ok $ Op :hydrate-storage data
                    (:err message) (Result :err message)
              _ $ Result :err "|unknown application operation"
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Enum
            :return $ :: 'Result 'lilac-parser.schema/Op 'String
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :states ({}) :content |
          :examples $ []
          :schema $ :: 'lilac-parser.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.schema
    'lilac-parser.test $ %{} 'FileEntry
      :defs $ {}
        '*quit-on-failure? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *quit-on-failure? false
          :examples $ []
          :schema $ :: 'Ref 'Bool
        'deftest $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro deftest (name & body)
            quasiquote $ defn (~ name) ()
              hint-fn $ {}
                :args $ []
                :return 'Unit
                :features $ #{} :js-ffi
              do (~@ body) &unit
          :examples $ []
          :schema $ :: 'Macro $ {} (:rest 'Syntax)
            :capabilities $ #{}
            :expansion $ :: 'Definition $ :: 'Fn
              {} (:return 'Unit)
                :args $ []
                :features $ #{} :js-ffi
            :required $ [] 'SyntaxSymbol
        'exactly-ok? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn exactly-ok? (x)
            if (map? x)
              and
                .unwrap-or (get x :ok?) nil
                empty? $ .unwrap-or (get x :rest) nil
              raise "|parser test expects a result map"
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
            if (map? x)
              not $ .unwrap-or (get x :ok?) nil
              raise "|parser test expects a result map"
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
            if (map? x)
              and
                .unwrap-or (get x :ok?) nil
                not $ empty? $ .unwrap-or (get x :rest) nil
              raise "|parser test expects a result map"
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
            testing "|JSON object optional entries" $ let
                empty-result $ parse-lilac |{} $ object-parser+
                nonempty-result $ parse-lilac "|{\"a\":1}" $ object-parser+
                nested-result $ parse-lilac "|{\"a\":{}}" $ object-parser+
              is $ exactly-ok? empty-result
              is $ =
                .unwrap $ get empty-result :value
                {}
              is $ exactly-ok? nonempty-result
              is $ =
                .unwrap $ get nonempty-result :value
                {} $ |a 1
              is $ exactly-ok? nested-result
              is $ =
                .unwrap $ get nested-result :value
                {} $ |a $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        'test-find $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-find
            testing
              is $ &= 2 $ count
                lilac-parser.util/require-list $ .unwrap-or
                  get
                    find-lilac "|write cumulo and respo" $ or+ $ [] (is+ |cumulo) (is+ |respo)
                    , :result
                  , nil
              is $ &= 1 $ count
                lilac-parser.util/require-list $ .unwrap-or
                  get
                    find-lilac "|write cumulo and phlox" $ or+ $ [] (is+ |cumulo) (is+ |respo)
                    , :result
                  , nil
              is $ &= 0 $ count
                lilac-parser.util/require-list $ .unwrap-or
                  get
                    find-lilac "|write cumulo and phlox" $ or+ $ [] (is+ |cirru) (is+ |respo)
                    , :result
                  , nil
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
              is $ &= "|my project" $ .unwrap-or
                get
                  replace-lilac "|cumulo project"
                    or+ $ [] (is+ |cumulo) (is+ |respo)
                    fn (x) |my
                  , :result
                , nil
              is $ &= "|my project" $ .unwrap-or
                get
                  replace-lilac "|respo project"
                    or+ $ [] (is+ |cumulo) (is+ |respo)
                    fn (x) |my
                  , :result
                , nil
              is $ &= "|phlox project" $ .unwrap-or
                get
                  replace-lilac "|phlox project"
                    or+ $ [] (is+ |cumulo) (is+ |respo)
                    fn (x) |my
                  , :result
                , nil
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
            lilac-parser.core :refer $ parse-lilac defparser many+ is+ interleave+ some+ one-of+ combine+ optional+ other-than+ or+ unicode-range+ replace-lilac find-lilac
            lilac-parser.preset :refer $ lilac-digit lilac-alphabet lilac-comma-space lilac-chinese-char
            lilac-parser.demo.json :refer $ object-parser+
    'lilac-parser.updater $ %{} 'FileEntry
      :defs $ {}
        'checked-state-tree $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn checked-state-tree (raw)
            match
              try-decode-map-as raw $ :: 'Map 'Dynamic 'Dynamic
              (:ok states) states
              (:err message) (raise message)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Map 'Dynamic 'Dynamic
        'updater $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s)
                struct-with store $ :states $ checked-state-tree
                  respo.cursor/update-state-tree (:states store) cursor s
              (:content c)
                struct-with store $ :content c
              (:hydrate-storage d) d
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.schema/Store)
            :args $ [] 'lilac-parser.schema/Store 'lilac-parser.schema/Op 'String 'Number
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.updater
          :require $ respo.cursor :refer $ update-states
    'lilac-parser.util $ %{} 'FileEntry
      :defs $ {}
        'input-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn input-list (content)
            match (data-view content)
              (:string text) (split text |)
              (:list xs) xs
              _ $ raise "|expects content in list or string"
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'List 'Dynamic
        'require-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn require-list (value)
            match (data-view value)
              (:list xs) xs
              _ $ raise "|parser expects a list"
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'List 'Dynamic
        'require-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn require-map (value)
            if (map? value) value $ raise "|parser expects a map"
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Map 'Dynamic 'Dynamic
        'seq-strip-beginning $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn seq-strip-beginning (xs ys)
            cond
                empty? ys
                {} (:ok? true) (:rest xs)
              (empty? xs)
                {} (:ok? false) (:rest nil)
                  :reason $ {} (:message "|xs ends") (:ys ys)
              (&= (.unwrap (first xs)) (.unwrap (first ys)))
                recur (&list:rest xs) (&list:rest ys)
              true $ {} (:ok? false) (:message "|not matching") (:xs xs) (:ys ys)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'T) (:: 'List 'T)
            :generics $ [] 'T
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.util


{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |lilac-parser
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'lilac-parser.main/main!) (:mode :js) (:reload-fn 'lilac-parser.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |respo-feather.calcit/
      :type-slots $ {} $ :dispatch-op |lilac-parser.schema/Op
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
                state $ read-container-state $ get states :data
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
                      hint-fn $ {}
                        :args $ [] (:: 'Map 'Tag 'Dynamic)
                          :: 'Fn $ {} (:return 'Unit)
                            :args $ [] 'lilac-parser.schema/Op
                        :return 'Unit
                      .show load-plugin d! $ fn (text)
                        hint-fn $ {}
                          :args $ [] 'String
                          :return 'Unit
                        let
                            snapshot $ parse-cirru-edn text
                          ; println |text snapshot
                          d! $ lilac-parser.schema/Op :states cursor $ struct-with state (:result snapshot)
                        , &unit
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
                        println $ .unwrap $ get result :result
                        d! cursor $ struct-with state $ :result
                          .unwrap $ get result :attempts
                        println "|Find results:" $ to-lispy-string $ .unwrap (get find-result :result)
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
                cursor-option $ get states :cursor
                state $ read-node-state $ get states :data
                children $ let
                    previous-children $ fn () $ match (get node :previous-results)
                      (:some previous)
                        if previous (require-list previous) ([])
                      (:none) ([])
                  match (get node :results)
                    (:some results)
                      if results (require-list results) (previous-children)
                    (:none) (previous-children)
                has-children? $ or
                  match (get node :result)
                    (:some present-child) (non-nil? present-child)
                    (:none) false
                  match (get node :peek-result)
                    (:some present-child) (non-nil? present-child)
                    (:none) false
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
                        d! (.unwrap-or cursor-option nil)
                          struct-with state $ :folded? $ not (:folded? state)
                    comp-icon :minus
                      {} (:font-size 14)
                        :color $ hsl 200 80 90
                        :margin 8
                        :cursor :pointer
                      fn (e d!) &unit
                  if
                    .unwrap-or (get node :ok?) false
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
                      match (get node :parser-node)
                        (:some kind) (&= :label kind)
                        (:none) false
                      match (get node :parser-node)
                        (:some kind) (&= :component kind)
                        (:none) false
                    span $ {} (:class-name css-label)
                      :inner-text $ .unwrap-or (get node :label) nil
                      :style $ {} $ :background-color (hsl 200 90 60)
                  if-not
                    .unwrap-or (get node :ok?) false
                    span $ {} (:class-name css-label)
                      :inner-text $ .unwrap-or (get node :message) nil
                      :style $ {} $ :background-color (hsl 0 80 60)
                  if
                    and
                      .unwrap-or (get node :ok?) false
                      match (get node :parser-node)
                        (:some kind) (&= :is kind)
                        (:none) false
                    span $ {} (:class-name css-label)
                      :inner-text $ match (get node :value)
                        (:some present-value) present-value
                        (:none) nil
                      :style $ {} $ :background-color (hsl 200 80 70)
                  if
                    .unwrap-or (get node :ok?) false
                    span $ {} (:class-name css-label)
                      :inner-text $ to-lispy-string $ match (get node :value)
                        (:some present-value) present-value
                        (:none) nil
                      :style $ {}
                        :background-color $ hsl 200 80 80
                        :font-size 10
                  span $ {} (:class-name css-label)
                    :inner-text $ join-string
                      take
                        require-list $ .unwrap $ get node :rest
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
                    match (get node :result)
                      (:some present-child)
                        if (non-nil? present-child)
                          div
                            {} $ :style $ {} (:padding-left 16) (:margin-top 8)
                            comp-node (>> states :result) (read-node present-child)
                      (:none) nil
                    match (get node :peek-result)
                      (:some present-child)
                        if (non-nil? present-child)
                          div
                            {} $ :style $ {} (:padding-left 16) (:margin-top 8)
                            comp-node (>> states :peek-result) (read-node present-child)
                      (:none) nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) (:: 'Map 'Tag 'Dynamic)
            :features $ #{} :js-ffi
          :tests $ []
            %{} 'TestEntry (:name |preserves-lazy-child-rendering)
              :code $ quote $ let
                  states $ {} $ :cursor ([])
                  folded $ {}
                    :cursor $ []
                    :data $ NodeState :folded? true
                  node $ {} (:ok? false) (:parser-node :custom)
                    :rest $ []
                  render $ fn (states node)
                    respo.render.html/make-string $ comp-node states node
                  empty-html $ render states node
                  good $ .assoc node :result $ {} (:ok? true) (:parser-node :is) (:value |child)
                    :rest $ []
                assert= empty-html $ render states $ .assoc node :result nil
                assert= empty-html $ render states $ .assoc node :peek-result nil
                assert= empty-html $ render states $ .assoc node :results nil
                assert= empty-html $ render states $ .assoc node :results false
                assert= empty-html $ render states $ {} (:ok? false) (:parser-node :custom)
                  :rest $ []
                  :results $ []
                  :previous-results $ [] false
                assert |folded-invalid-child-is-not-decoded $ string? $ render folded (.assoc node :result false)
                assert |folded-invalid-peek-is-not-decoded $ string? $ render folded (.assoc node :peek-result 0)
                assert= "|decode-map-as failed at $: expected map, got bool" $ try
                  render states $ .assoc node :result false
                  fn (message) message
                assert= "|decode-map-as failed at $: expected map, got number" $ try
                  render states $ .assoc node :peek-result 0
                  fn (message) message
                assert |unfolded-child-is-rendered $ includes? (render states good) |child
                assert |folded-child-is-not-rendered $ not $ includes? (render folded good) |child
                assert |nil-results-fall-back $ string? $ render states
                  -> node (.assoc :results nil)
                    .assoc :previous-results $ []
                assert |false-results-fall-back $ string? $ render states
                  -> node (.assoc :results false)
                    .assoc :previous-results $ []
                , &unit
              :tags $ #{} :js-host :parser-gui :unit
            %{} 'TestEntry (:name |preserves-host-text-boundaries)
              :code $ quote $ let
                  states $ {} $ :cursor ([])
                  render $ fn (node)
                    respo.render.html/make-string $ comp-node states node
                  value-node $ {} (:ok? true) (:parser-node :is)
                    :rest $ []
                  label-node $ {} (:ok? false) (:parser-node :component)
                    :rest $ []
                  unknown-node $ {} (:ok? false)
                    :rest $ []
                assert= (render value-node)
                  render $ .assoc value-node :value nil
                assert |false-value-is-visible $ includes?
                  render $ .assoc value-node :value false
                  , |>false</span>
                assert |zero-value-is-visible $ includes?
                  render $ .assoc value-node :value 0
                  , |>0</span>
                assert= (render label-node)
                  render $ .assoc label-node :label nil
                assert |label-is-visible $ includes?
                  render $ .assoc label-node :label |label-marker
                  , |label-marker
                assert |zero-label-is-visible $ includes?
                  render $ .assoc label-node :label 0
                  , |>0</span>
                assert= (render unknown-node)
                  render $ .assoc unknown-node :parser-node nil
                assert= (render unknown-node)
                  render $ .assoc unknown-node :message nil
                assert |message-is-visible $ includes?
                  render $ .assoc unknown-node :message |error-marker
                  , |error-marker
                , &unit
              :tags $ #{} :js-host :parser-gui :unit
        'css-gui-toggler $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-gui-toggler
            {} $ |& $ {} (:font-family ui/font-fancy) (:font-weight 300) (:font-size 20) (:cursor :pointer) (:line-height |24px)
          :examples $ []
          :schema $ :: 'String
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
          :schema $ :: 'String
        'css-node $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-node
            {} $ |& $ .merge ui/expand
              {} (:padding 4)
                :border-left $ str "|1px solid " $ hsl 0 0 90
                :border-top $ str "|1px solid " $ hsl 0 0 90
          :examples $ []
          :schema $ :: 'String
        'input-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn input-text (event)
            match
              get (lilac-parser.util/require-map event) :value
              (:some value)
                match (try-decode-map-as value 'String)
                  (:ok text) text
                  (:err message) (raise message)
              (:none)
                raise "|decode-map-as failed at $: expected string, got nil"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |rejects-missing-and-invalid-event-values)
            :code $ quote $ do
              assert= | $ input-text $ {} (:value |)
              assert= |text $ input-text $ {} (:value |text)
              assert= "|decode-map-as failed at $: expected string, got nil" $ try
                input-text $ {}
                fn (message) message
              assert= "|decode-map-as failed at $: expected string, got nil" $ try
                input-text $ {} $ :value nil
                fn (message) message
              assert= "|decode-map-as failed at $: expected string, got bool" $ try
                input-text $ {} $ :value false
                fn (message) message
              assert= "|decode-map-as failed at $: expected string, got number" $ try
                input-text $ {} $ :value 0
                fn (message) message
              assert= "|parser expects a map" $ try (input-text nil)
                fn (message) message
              , &unit
            :tags $ #{} :parser-dispatch :unit
        'read-container-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-container-state (value-option)
            match value-option
              (:none) (ContainerState :code "|(def a (add 1 2))" :result nil :gui? false)
              (:some value)
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
            :args $ [] $ :: 'Option 'Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |preserves-option-state-initialization)
            :code $ quote $ let
                initial $ ContainerState :code "|(def a (add 1 2))" :result nil :gui? false
                saved $ ContainerState :code |custom :result false :gui? true
              assert= initial $ read-container-state $ Option :none
              assert= initial $ read-container-state $ Option :some nil
              assert= saved $ read-container-state $ Option :some saved
              assert= saved $ read-container-state $ Option :some
                {} (:code |custom) (:result false) (:gui? true)
              assert= "|Expected ContainerState" $ try
                read-container-state $ Option :some $ NodeState :folded? false
                fn (message) message
              assert=
                match (try-decode-map-as 0 'lilac-parser.comp.container/ContainerState)
                  (:err message) message
                  (:ok state) (raise |invalid-state-was-decoded)
                try
                  read-container-state $ Option :some 0
                  fn (message) message
              , &unit
            :tags $ #{} :parser-dispatch :unit
        'read-node $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-node (value)
            match
              try-decode-map-as value $ :: 'Map 'Tag 'Dynamic
              (:ok node) node
              (:err message) (raise message)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.core/ParseResult)
            :args $ [] 'Dynamic
        'read-node-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-node-state (value-option)
            match value-option
              (:none) (NodeState :folded? false)
              (:some value)
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
            :args $ [] $ :: 'Option 'Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |preserves-option-state-initialization)
            :code $ quote $ let
                initial $ NodeState :folded? false
                saved $ NodeState :folded? true
              assert= initial $ read-node-state $ Option :none
              assert= initial $ read-node-state $ Option :some nil
              assert= saved $ read-node-state $ Option :some saved
              assert= saved $ read-node-state $ Option :some
                {} $ :folded? true
              assert= "|Expected NodeState" $ try
                read-node-state $ Option :some $ ContainerState :code |x :result nil :gui? false
                fn (message) message
              assert=
                match (try-decode-map-as false 'lilac-parser.comp.container/NodeState)
                  (:err message) message
                  (:ok state) (raise |invalid-state-was-decoded)
                try
                  read-node-state $ Option :some false
                  fn (message) message
              , &unit
            :tags $ #{} :parser-dispatch :unit
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
        'ParseResult $ %{} 'CodeEntry
          :doc "|Schema alias for what a built-in rule returns: a Tag-keyed map with :ok?, :parser-node, :rest (remaining tokens) and, depending on the kind, :value, :message, :label, :result, :results, :peek-result or :previous-results. Fields may be present with nil; see docs/types.md."
          :code $ quote $ def ParseResult ({})
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'Rule $ %{} 'CodeEntry
          :doc "|Schema alias for a parser rule: a Tag-keyed map whose :parser-node names the rule kind (:is, :one-of, :other-than, :optional, :many, :some, :or, :combine, :interleave, :label, :unicode-range, :component, or a tag registered with register-custom-rule!). Other fields depend on the kind; see docs/types.md."
          :code $ quote $ def Rule ({})
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'combine+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn combine+ (xs & args)
            let
                transform $ either
                  .unwrap-or (first args) identity
                  , identity
              {} (:parser-node :combine) (:items xs) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'lilac-parser.core/Rule)
            :args $ [] $ :: 'List 'Dynamic
        'core-methods $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def core-methods
            {} (:is parse-is) (:or parse-or) (:many parse-many) (:some parse-some) (:optional parse-optional) (:component parse-component) (:combine parse-combine) (:one-of parse-one-of) (:interleave parse-interleave) (:other-than parse-other-than) (:label parse-label) (:unicode-range parse-unicode-range)
          :examples $ []
          :schema $ :: 'Map 'Tag $ :: 'Fn
            {} (:return 'lilac-parser.core/ParseResult)
              :args $ [] (:: 'List 'Dynamic) 'lilac-parser.core/Rule
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
        'find-lilac $ %{} 'CodeEntry
          :doc "|Scans content for every non-overlapping match of rule. Returns {:result (List {:content String, :value v}), :attempts (List ParseResult)}."
          :code $ quote $ defn find-lilac (content rule)
            find-lilac-iter ([]) ([]) (lilac-parser.util/input-list content) rule
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'lilac-parser.core/Rule
            :return $ :: 'Map 'Tag 'Dynamic
        'find-lilac-iter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn find-lilac-iter (acc attempts content rule)
            assert "|expects content in sequence" $ list? content
            if (empty? content)
              {} (:result acc) (:attempts attempts)
              let
                  attempt $ lilac-parser.util/require-map $ parse-lilac content rule
                if
                  .unwrap-or (get attempt :ok?) false
                  recur
                    &list:append acc $ {}
                      :content $ join-string
                        &list:slice content 0 $ - (.len content)
                          .len $ lilac-parser.util/require-list $ .unwrap (get attempt :rest)
                        , |
                      :value $ match (get attempt :value)
                        (:some present-value) present-value
                        (:none) nil
                    &list:append attempts attempt
                    lilac-parser.util/require-list $ .unwrap $ get attempt :rest
                    , rule
                  recur acc (&list:append attempts attempt) (&list:rest content) rule
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'List $ :: 'Map 'Tag 'Dynamic
              :: 'List 'lilac-parser.core/ParseResult
              :: 'List 'Dynamic
              , 'lilac-parser.core/Rule
            :return $ :: 'Map 'Tag 'Dynamic
        'interleave+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn interleave+ (x y & args)
            let
                transform $ either
                  .unwrap-or (first args) identity
                  , identity
              {} (:parser-node :interleave) (:x x) (:y y) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'lilac-parser.core/Rule)
            :args $ [] 'lilac-parser.core/Rule 'lilac-parser.core/Rule
        'is+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn is+ (x & args)
            let
                transform $ either
                  .unwrap-or (first args) identity
                  , identity
              {} (:parser-node :is) (:item x) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'lilac-parser.core/Rule)
            :args $ [] 'String
        'label+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn label+ (label item)
            {} (:parser-node :label) (:label label) (:item item)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.core/Rule)
            :args $ [] 'Dynamic 'lilac-parser.core/Rule
        'many+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn many+ (item & args)
            let
                transform $ either
                  .unwrap-or (first args) identity
                  , identity
              {} (:parser-node :many) (:item item) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'lilac-parser.core/Rule)
            :args $ [] 'lilac-parser.core/Rule
        'one-of+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn one-of+ (xs & args)
            let
                transform $ either
                  .unwrap-or (first args) identity
                  , identity
              when
                not $ or (string? xs) (set? xs)
                println "|Unexpected argument passed to one-of+ :" xs
              {} (:parser-node :one-of) (:items xs) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'lilac-parser.core/Rule)
            :args $ [] 'Dynamic
        'optional+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn optional+ (x & args)
            let
                transform $ either
                  .unwrap-or (first args) identity
                  , identity
              {} (:parser-node :optional) (:item x) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'lilac-parser.core/Rule)
            :args $ [] 'lilac-parser.core/Rule
        'or+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn or+ (xs & args)
            when
              not $ list? xs
              println "|Expected list passed to or+ :" xs
            let
                transform $ either
                  .unwrap-or (first args) identity
                  , identity
              {} (:parser-node :or) (:items xs) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'lilac-parser.core/Rule)
            :args $ [] $ :: 'List 'Dynamic
        'other-than+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn other-than+ (items & args)
            let
                transform $ either
                  .unwrap-or (first args) identity
                  , identity
              when
                not $ or (string? items) (set? items)
                println "|Unexpected parameter passed to other-than+ :" items
              {} (:parser-node :other-than) (:items items) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'lilac-parser.core/Rule)
            :args $ [] 'Dynamic
        'parse-combine $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-combine (xs0 rule)
            let
                items $ lilac-parser.util/require-list $ .unwrap (get rule :items)
                transform $ get rule :transform
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
                            match (get x :value)
                              (:some present-value) present-value
                              (:none) nil
                        match transform
                          (:some present-transform) (lilac-parser.util/apply-transform present-transform v)
                          (:none) v
                      :rest xs
                      :parser-node :combine
                      :results acc
                  true $ let
                      result $ lilac-parser.util/require-map $ parse-lilac xs
                        .unwrap $ first ys
                    if
                      .unwrap-or (get result :ok?) false
                      recur (&list:append acc result)
                        lilac-parser.util/require-list $ .unwrap $ get result :rest
                        &list:rest ys
                      {} (:ok? false) (:parser-node :combine) (:message "|failed to combine") (:result result) (:previous-results acc) (:rest xs)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.core/ParseResult)
            :args $ [] (:: 'List 'Dynamic) 'lilac-parser.core/Rule
          :tests $ [] $ %{} 'TestEntry (:name |preserves-empty-and-invalid-rule-lists)
            :code $ quote $ let
                combined $ lilac-parser.util/require-map $ parse-lilac |x
                  combine+ $ []
                alternated $ lilac-parser.util/require-map $ parse-lilac |x
                  or+ $ []
              assert=
                get
                  {} $ :value $ []
                  , :value
                get combined :value
              assert=
                get
                  {} $ :rest $ [] |x
                  , :rest
                get combined :rest
              assert=
                get
                  {} $ :ok? false
                  , :ok?
                get alternated :ok?
              assert=
                get
                  {} $ :rest $ [] |x
                  , :rest
                get alternated :rest
              assert= "|parser expects a rule map" $ try
                parse-lilac |x $ combine+ $ [] nil
                fn (message) message
              assert= "|parser expects a rule map" $ try
                parse-lilac |x $ or+ $ [] nil
                fn (message) message
              , &unit
            :tags $ #{} :parser-dispatch :unit
        'parse-component $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-component (xs rule)
            let
                rule-name $ match (get rule :name)
                  (:some present-value) present-value
                  (:none) nil
                item $ match (get rule :fn)
                  (:some maker)
                    if (fn? maker)
                      match (get rule :args)
                        (:some raw-args)
                          match
                            try-decode-map-as raw-args $ :: 'List 'Dynamic
                            (:ok args) (apply maker args)
                            (:err message) (raise message)
                        (:none)
                          raise "|decode-map-as failed at $: expected list, got nil"
                      raise "|component rule expects a parser function"
                  (:none) (raise "|component rule expects a parser function")
                result $ lilac-parser.util/require-map $ parse-lilac xs item
                value-fn $ .unwrap $ get rule :value-fn
                blackbox? $ match (get rule :blackbox?)
                  (:some flag) (if flag true false)
                  (:none) false
                result-node $ if blackbox? nil result
              if
                .unwrap-or (get result :ok?) false
                {} (:ok? true)
                  :value $ let
                      v $ match (get result :value)
                        (:some present-value) present-value
                        (:none) nil
                    if (fn? value-fn) (value-fn v)
                      raise "|component rule expects :value-fn to be a function"
                  :rest $ match (get result :rest)
                    (:some present-value) present-value
                    (:none) nil
                  :parser-node :component
                  :label rule-name
                  :result result-node
                {} (:ok? false) (:message "|failed branch") (:parser-node :component) (:label rule-name) (:result result-node) (:rest xs)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.core/ParseResult)
            :args $ [] (:: 'List 'Dynamic) 'lilac-parser.core/Rule
          :tests $ []
            %{} 'TestEntry (:name |preserves-maker-validation-order)
              :code $ quote $ let
                  calls $ ref 0
                  maker $ fn () (swap! calls inc) (is+ |x)
                  base $ {} (:parser-node :component) (:fn maker) (:value-fn identity)
                  run-error $ fn (rule)
                    try (parse-lilac |x rule)
                      fn (message) message
                assert= "|component rule expects a parser function" $ run-error $ {} (:parser-node :component) (:args 0)
                assert= "|component rule expects a parser function" $ run-error $ {} (:parser-node :component) (:fn false) (:args 0)
                assert= "|decode-map-as failed at $: expected list, got nil" $ run-error base
                assert= "|decode-map-as failed at $: expected list, got nil" $ run-error $ .assoc base :args nil
                assert= "|decode-map-as failed at $: expected list, got number" $ run-error $ .assoc base :args 0
                assert= 0 $ deref calls
                assert=
                  get
                    {} $ :value |x
                    , :value
                  get
                    lilac-parser.util/require-map $ parse-lilac |x $ .assoc base :args ([])
                    , :value
                assert= 1 $ deref calls
                , &unit
              :tags $ #{} :parser-dispatch :unit
            %{} 'TestEntry (:name |preserves-blackbox-truthiness)
              :code $ quote $ let
                  maker $ fn () $ is+ |x
                  rule $ {} (:parser-node :component) (:fn maker) (:value-fn identity)
                    :args $ []
                  result $ lilac-parser.util/require-map $ parse-lilac |x rule
                  child $ get result :result
                  none-value $ get
                    {} $ :result nil
                    , :result
                assert= child $ get
                  lilac-parser.util/require-map $ parse-lilac |x $ .assoc rule :blackbox? nil
                  , :result
                assert= child $ get
                  lilac-parser.util/require-map $ parse-lilac |x $ .assoc rule :blackbox? false
                  , :result
                assert= none-value $ get
                  lilac-parser.util/require-map $ parse-lilac |x $ .assoc rule :blackbox? 0
                  , :result
                assert= none-value $ get
                  lilac-parser.util/require-map $ parse-lilac |x $ .assoc rule :blackbox? |
                  , :result
                assert= none-value $ get
                  lilac-parser.util/require-map $ parse-lilac |x $ .assoc rule :blackbox? true
                  , :result
                , &unit
              :tags $ #{} :parser-dispatch :unit
        'parse-interleave $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-interleave (xs0 rule)
            let
                x0 $ .unwrap $ get rule :x
                y0 $ .unwrap $ get rule :y
                transform $ get rule :transform
              loop
                  acc $ assert-type ([])
                    :: 'List $ :: 'Map 'Dynamic 'Dynamic
                  xs xs0
                  x x0
                  y y0
                let
                    result $ lilac-parser.util/require-map $ parse-lilac xs x
                  if
                    .unwrap-or (get result :ok?) false
                    recur (&list:append acc result)
                      lilac-parser.util/require-list $ .unwrap $ get result :rest
                      , y x
                    if (empty? acc)
                      {} (:ok? false) (:message "|no match") (:parser-node :interleave) (:peek-result result) (:rest xs)
                      {} (:ok? true)
                        :value $ let
                            v $ map acc $ fn (x)
                              hint-fn $ {}
                                :args $ [] $ :: 'Map 'Dynamic 'Dynamic
                                :return 'Dynamic
                              match (get x :value)
                                (:some present-value) present-value
                                (:none) nil
                          match transform
                            (:some present-transform) (lilac-parser.util/apply-transform present-transform v)
                            (:none) v
                        :rest xs
                        :parser-node :interleave
                        :results acc
                        :peek-result result
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.core/ParseResult)
            :args $ [] (:: 'List 'Dynamic) 'lilac-parser.core/Rule
        'parse-is $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-is (xs rule)
            if (empty? xs)
              {} (:ok? false)
                :message $ str "|expects "
                  to-lispy-string $ .unwrap $ get rule :item
                  , "| but got EOF"
                :parser-node :is
                :rest xs
              let
                  item $ match
                    data-view $ .unwrap $ get rule :item
                    (:string text) text
                    _ $ raise "|is rule expects a string"
                  transform $ get rule :transform
                match
                  seq-strip-beginning xs $ split item |
                  (:some rest-xs)
                    {} (:ok? true)
                      :value $ match transform
                        (:some present-transform) (lilac-parser.util/apply-transform present-transform item)
                        (:none) item
                      :rest rest-xs
                      :parser-node :is
                  (:none)
                    {} (:ok? false)
                      :message $ str "|expects " (to-lispy-string item) "| but got " $ to-lispy-string
                        join-string
                          &list:slice xs 0 $ &min (.len item) (.len xs)
                          , |
                      :parser-node :is
                      :rest xs
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.core/ParseResult)
            :args $ [] (:: 'List 'Dynamic) 'lilac-parser.core/Rule
        'parse-label $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-label (xs rule)
            let
                result $ lilac-parser.util/require-map $ parse-lilac xs
                  .unwrap $ get rule :item
              if
                .unwrap-or (get result :ok?) false
                {} (:ok? true) (:parser-node :label)
                  :label $ match (get rule :label)
                    (:some present-value) present-value
                    (:none) nil
                  :value $ match (get result :value)
                    (:some present-value) present-value
                    (:none) nil
                  :rest $ match (get result :rest)
                    (:some present-value) present-value
                    (:none) nil
                  :result result
                {} (:ok? false) (:message nil) (:parser-node :label)
                  :label $ match (get rule :label)
                    (:some present-value) present-value
                    (:none) nil
                  :result result
                  :rest $ match (get result :rest)
                    (:some present-value) present-value
                    (:none) nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.core/ParseResult)
            :args $ [] (:: 'List 'Dynamic) 'lilac-parser.core/Rule
        'parse-lilac $ %{} 'CodeEntry
          :doc "|Runs rule on x (a String, split into characters, or a List of tokens). Returns the rule's result map, nil for an unknown node, or whatever a registered custom method returns; raises when rule is not a map."
          :code $ quote $ defn parse-lilac (x rule)
            assert "|expects content in list or string" $ or (list? x) (string? x)
            if (map? rule)
              match
                try-decode-map-as rule $ :: 'Map 'Tag 'Dynamic
                (:ok tag-rule)
                  let
                      node-option $ get tag-rule :parser-node
                      xs $ lilac-parser.util/input-list x
                    match node-option
                      (:some node)
                        if (tag? node)
                          match (get core-methods node)
                            (:some method) (method xs tag-rule)
                            (:none)
                              match
                                get (deref *custom-methods) node
                                (:some user-method) (user-method xs tag-rule)
                                (:none) (unknown-node rule)
                          unknown-node rule
                      (:none) (unknown-node rule)
                (:err _message) (unknown-node rule)
              raise "|parser expects a rule map"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
          :tests $ []
            %{} 'TestEntry (:name |preserves-missing-and-invalid-node)
              :code $ quote $ do
                assert= nil $ parse-lilac |x $ {}
                assert= nil $ parse-lilac |x $ {} (:parser-node nil)
                assert= nil $ parse-lilac |x $ {} (:parser-node false)
                assert= nil $ parse-lilac |x $ {} (:parser-node 0)
                assert= nil $ parse-lilac |x $ {} (:parser-node |)
                assert= nil $ parse-lilac |x $ {} (:parser-node :unregistered-option-test)
                , &unit
              :tags $ #{} :parser-dispatch :unit
            %{} 'TestEntry (:name |preserves-input-and-rule-errors)
              :code $ quote $ do
                assert=
                  try (parse-lilac |x nil)
                    fn (message) message
                  , "|parser expects a rule map"
                assert=
                  try (parse-lilac 0 nil)
                    fn (message) message
                  , "|expects content in list or string (or (list? x) (string? x))"
                , &unit
              :tags $ #{} :parser-dispatch :unit
            %{} 'TestEntry (:name |preserves-core-and-custom-dispatch)
              :code $ quote $ let
                  original $ deref *custom-methods
                  custom-rule $ {} (:parser-node :option-test-custom) (:extra 7)
                  custom $ fn (xs rule)
                    hint-fn $ {}
                      :args $ [] (:: 'List 'Dynamic) 'Dynamic
                      :return 'Dynamic
                    assert= ([] |x) xs
                    assert= custom-rule rule
                    , |custom-result
                  shadow $ fn (xs rule)
                    hint-fn $ {}
                      :args $ [] (:: 'List 'Dynamic) 'Dynamic
                      :return 'Dynamic
                    raise "|custom shadow must not replace core"
                reset! *custom-methods $ -> original (.assoc :option-test-custom custom) (.assoc :is shadow)
                try
                  do
                    assert= |custom-result $ parse-lilac |x custom-rule
                    assert=
                      {} (:ok? true) (:value |x)
                        :rest $ []
                        :parser-node :is
                      parse-lilac |x $ is+ |x
                    reset! *custom-methods original
                    , &unit
                  fn (message) (reset! *custom-methods original) (raise message)
              :tags $ #{} :parser-dispatch :unit
            %{} 'TestEntry (:name |preserves-omitted-transform)
              :code $ quote $ do
                assert=
                  parse-lilac |x $ is+ |x
                  parse-lilac |x $ {} (:parser-node :is) (:item |x)
                assert=
                  parse-lilac |x $ optional+ $ is+ |x
                  parse-lilac |x $ {} (:parser-node :optional)
                    :item $ is+ |x
                assert=
                  parse-lilac |x $ unicode-range+ 120 120
                  parse-lilac |x $ {} (:parser-node :unicode-range) (:min-code 120) (:max-code 120)
                , &unit
              :tags $ #{} :parser-dispatch :unit
            %{} 'TestEntry (:name |preserves-custom-missing-value)
              :code $ quote $ let
                  original $ deref *custom-methods
                  rule $ {} $ :parser-node :option-test-missing-value
                  custom $ fn (xs rule)
                    hint-fn $ {}
                      :args $ [] (:: 'List 'Dynamic) 'Dynamic
                      :return 'Dynamic
                    {} (:ok? true)
                      :rest $ []
                reset! *custom-methods $ .assoc original :option-test-missing-value custom
                try
                  do
                    assert=
                      get
                        parse-lilac |x $ optional+ rule
                        , :value
                      get
                        {} $ :value nil
                        , :value
                    reset! *custom-methods original
                    , &unit
                  fn (message) (reset! *custom-methods original) (raise message)
              :tags $ #{} :parser-dispatch :unit
            %{} 'TestEntry (:name |preserves-transform-family)
              :code $ quote $ let
                  rules $ [] (is+ |x) (one-of+ |x) (other-than+ |y) (unicode-range+ 120 120)
                    optional+ $ is+ |x
                    many+ $ is+ |x
                    some+ $ is+ |x
                    combine+ $ [] $ is+ |x
                    or+ $ [] $ is+ |x
                    interleave+ (is+ |x) (is+ |y)
                loop
                    remaining rules
                  match (destruct-list remaining)
                    (:none) &unit
                    (:some rule tail)
                      let
                          expected $ parse-lilac |x rule
                        assert= expected $ parse-lilac |x $ .dissoc rule :transform
                        assert= expected $ parse-lilac |x $ .assoc rule :transform nil
                        recur tail
              :tags $ #{} :parser-dispatch :unit
            %{} 'TestEntry (:name |preserves-transform-effects)
              :code $ quote $ let
                  calls $ ref 0
                  transform $ fn (value) (swap! calls inc) false
                assert=
                  get
                    {} $ :value false
                    , :value
                  get
                    lilac-parser.util/require-map $ parse-lilac |x $ is+ |x transform
                    , :value
                assert= 1 $ deref calls
                assert= false $ .unwrap $ get
                  lilac-parser.util/require-map $ parse-lilac |y $ is+ |x transform
                  , :ok?
                assert= 1 $ deref calls
                assert= |transform-error $ try
                  parse-lilac |x $ is+ |x $ fn (value) (raise |transform-error)
                  fn (message) message
                , &unit
              :tags $ #{} :parser-dispatch :unit
            %{} 'TestEntry (:name |preserves-custom-payload-family)
              :code $ quote $ let
                  original $ deref *custom-methods
                  rule $ {} $ :parser-node :option-test-payload
                  variants $ [] ({})
                    {} $ :value nil
                    {} $ :value false
                    {} $ :value 0
                    {} $ :value |
                try
                  do
                    loop
                        remaining variants
                      match (destruct-list remaining)
                        (:none) &unit
                        (:some fields tail)
                          let
                              payload $ match (get fields :value)
                                (:some value) value
                                (:none) nil
                              custom $ fn (xs rule)
                                hint-fn $ {}
                                  :args $ [] (:: 'List 'Dynamic) 'Dynamic
                                  :return 'Dynamic
                                if (empty? xs)
                                  {} (:ok? false) (:rest xs)
                                  .merge (lilac-parser.util/require-map fields)
                                    {} (:ok? true)
                                      :rest $ []
                              expected $ get
                                {} $ :value payload
                                , :value
                            reset! *custom-methods $ .assoc original :option-test-payload custom
                            assert= expected $ get
                              lilac-parser.util/require-map $ parse-lilac |x $ optional+ rule
                              , :value
                            assert= expected $ get
                              lilac-parser.util/require-map $ parse-lilac |x $ or+ ([] rule)
                              , :value
                            assert= expected $ get
                              lilac-parser.util/require-map $ parse-lilac |x $ label+ |custom rule
                              , :value
                            assert=
                              get
                                {} $ :value $ [] payload
                                , :value
                              get
                                lilac-parser.util/require-map $ parse-lilac |x $ combine+ ([] rule)
                                , :value
                            assert=
                              get
                                {} $ :value $ [] payload
                                , :value
                              get
                                lilac-parser.util/require-map $ parse-lilac |x $ many+ rule
                                , :value
                            assert=
                              get
                                {} $ :value $ [] payload
                                , :value
                              get
                                lilac-parser.util/require-map $ parse-lilac |x $ some+ rule
                                , :value
                            assert=
                              get
                                {} $ :value $ [] payload
                                , :value
                              get
                                lilac-parser.util/require-map $ parse-lilac |x $ interleave+ rule (is+ |y)
                                , :value
                            assert= |accepted $ .unwrap $ get
                              replace-lilac |x rule $ fn (value) (assert= payload value) |accepted
                              , :result
                            assert=
                              [] $ {} (:content |x) (:value payload)
                              .unwrap $ get (find-lilac |x rule) :result
                            recur tail
                    reset! *custom-methods original
                    , &unit
                  fn (message) (reset! *custom-methods original) (raise message)
              :tags $ #{} :parser-dispatch :unit
            %{} 'TestEntry (:name |preserves-open-wrapper-metadata)
              :code $ quote $ let
                  original $ deref *custom-methods
                  rule $ {} $ :parser-node :option-test-open-wrapper
                  custom $ fn (xs rule)
                    hint-fn $ {}
                      :args $ [] (:: 'List 'Dynamic) 'Dynamic
                      :return 'Dynamic
                    {} $ :ok? true
                  maker $ fn () rule
                  component $ {} (:parser-node :component) (:fn maker) (:value-fn identity)
                    :args $ []
                  label $ {} (:parser-node :label) (:item rule)
                  nil-field $ get
                    {} $ :value nil
                    , :value
                reset! *custom-methods $ .assoc original :option-test-open-wrapper custom
                try
                  do
                    let
                        optional-result $ lilac-parser.util/require-map $ parse-lilac |x (optional+ rule)
                        component-result $ lilac-parser.util/require-map $ parse-lilac |x component
                        label-result $ lilac-parser.util/require-map $ parse-lilac |x label
                      assert= nil-field $ get optional-result :value
                      assert= nil-field $ get optional-result :rest
                      assert= nil-field $ get component-result :value
                      assert= nil-field $ get component-result :rest
                      assert= nil-field $ get component-result :label
                      assert= nil-field $ get label-result :value
                      assert= nil-field $ get label-result :rest
                      assert= nil-field $ get label-result :label
                    reset! *custom-methods original
                    , &unit
                  fn (message) (reset! *custom-methods original) (raise message)
              :tags $ #{} :parser-dispatch :unit
        'parse-many $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-many (xs0 rule)
            let
                item $ .unwrap $ get rule :item
                transform $ get rule :transform
              loop
                  acc $ assert-type ([])
                    :: 'List $ :: 'Map 'Dynamic 'Dynamic
                  xs xs0
                let
                    result $ parse-lilac xs item
                  if (map? result)
                    if
                      .unwrap-or (get result :ok?) false
                      recur (&list:append acc result)
                        lilac-parser.util/require-list $ .unwrap $ get result :rest
                      if (empty? acc)
                        {} (:ok? false) (:message "|no match") (:parser-node :many) (:peek-result result) (:rest xs)
                        {} (:ok? true)
                          :value $ let
                              v $ map acc $ fn (x)
                                hint-fn $ {}
                                  :args $ [] $ :: 'Map 'Dynamic 'Dynamic
                                  :return 'Dynamic
                                match (get x :value)
                                  (:some present-value) present-value
                                  (:none) nil
                            match transform
                              (:some present-transform) (lilac-parser.util/apply-transform present-transform v)
                              (:none) v
                          :rest xs
                          :parser-node :many
                          :results acc
                          :peek-result result
                    raise "|parser result expects a map"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.core/ParseResult)
            :args $ [] (:: 'List 'Dynamic) 'lilac-parser.core/Rule
        'parse-one-of $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-one-of (xs rule)
            match (destruct-list xs)
              (:none)
                {} (:ok? false) (:message "|unexpected EOF") (:parser-node :one-of) (:rest xs)
              (:some x0 xss)
                let
                    items $ .unwrap $ get rule :items
                    transform $ get rule :transform
                  if
                    if (string? items) (includes? items x0) (includes? items x0)
                    {} (:ok? true)
                      :value $ match transform
                        (:some present-transform) (lilac-parser.util/apply-transform present-transform x0)
                        (:none) x0
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
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.core/ParseResult)
            :args $ [] (:: 'List 'Dynamic) 'lilac-parser.core/Rule
        'parse-optional $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-optional (xs rule)
            let
                item $ .unwrap $ get rule :item
                transform $ get rule :transform
                result $ lilac-parser.util/require-map $ parse-lilac xs item
              if
                .unwrap-or (get result :ok?) false
                {} (:ok? true)
                  :value $ let
                      v $ match (get result :value)
                        (:some present-value) present-value
                        (:none) nil
                    match transform
                      (:some present-transform) (lilac-parser.util/apply-transform present-transform v)
                      (:none) v
                  :rest $ match (get result :rest)
                    (:some present-value) present-value
                    (:none) nil
                  :parser-node :optional
                  :result result
                {} (:ok? true) (:value nil) (:result result) (:parser-node :optional) (:rest xs)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.core/ParseResult)
            :args $ [] (:: 'List 'Dynamic) 'lilac-parser.core/Rule
        'parse-or $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-or (xs rule)
            let
                items $ lilac-parser.util/require-list $ .unwrap (get rule :items)
                transform $ get rule :transform
              loop
                  rules items
                  failures $ []
                if (empty? rules)
                  {} (:ok? false)
                    :message $ str "|all " (.len items) "| rules missed"
                    :parser-node :or
                    :results failures
                    :rest xs
                  let
                      result $ parse-lilac xs $ .unwrap (first rules)
                    if (map? result)
                      if
                        .unwrap-or (get result :ok?) false
                        {} (:ok? true)
                          :value $ let
                              v $ match (get result :value)
                                (:some present-value) present-value
                                (:none) nil
                            match transform
                              (:some present-transform) (lilac-parser.util/apply-transform present-transform v)
                              (:none) v
                          :rest $ lilac-parser.util/require-list $ .unwrap (get result :rest)
                          :parser-node :or
                          :results failures
                          :result result
                        recur (&list:rest rules) (&list:append failures result)
                      raise "|parser result expects a map"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.core/ParseResult)
            :args $ [] (:: 'List 'Dynamic) 'lilac-parser.core/Rule
        'parse-other-than $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-other-than (xs rule)
            match (destruct-list xs)
              (:none)
                {} (:ok? false) (:message "|Unexpected EOF") (:parser-node :other-than) (:rest xs)
              (:some x0 xss)
                let
                    items $ .unwrap $ get rule :items
                    transform $ get rule :transform
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
                      :value $ match transform
                        (:some present-transform) (lilac-parser.util/apply-transform present-transform x0)
                        (:none) x0
                      :rest xss
                      :parser-node :other-than
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.core/ParseResult)
            :args $ [] (:: 'List 'Dynamic) 'lilac-parser.core/Rule
        'parse-some $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-some (xs0 rule)
            let
                item $ .unwrap $ get rule :item
                transform $ get rule :transform
              loop
                  acc $ assert-type ([])
                    :: 'List $ :: 'Map 'Dynamic 'Dynamic
                  xs xs0
                let
                    result $ parse-lilac xs item
                    result-map $ lilac-parser.util/require-map $ either result ({})
                  if
                    .unwrap-or (get result-map :ok?) false
                    recur (&list:append acc result-map)
                      lilac-parser.util/require-list $ .unwrap $ get result-map :rest
                    {} (:ok? true)
                      :value $ let
                          v $ map acc $ fn (x)
                            hint-fn $ {}
                              :args $ [] $ :: 'Map 'Dynamic 'Dynamic
                              :return 'Dynamic
                            match (get x :value)
                              (:some present-value) present-value
                              (:none) nil
                        match transform
                          (:some present-transform) (lilac-parser.util/apply-transform present-transform v)
                          (:none) v
                      :rest xs
                      :parser-node :some
                      :results acc
                      :peek-result result
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.core/ParseResult)
            :args $ [] (:: 'List 'Dynamic) 'lilac-parser.core/Rule
        'parse-unicode-range $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-unicode-range (xs rule)
            match (destruct-list xs)
              (:none)
                {} (:ok? false) (:message "|unexpected EOF") (:parser-node :unicode-range) (:rest xs)
              (:some x0 xss)
                let
                    min-code $ match
                      data-view $ .unwrap $ get rule :min-code
                      (:number code) code
                      _ $ raise "|unicode-range expects numeric :min-code"
                    max-code $ match
                      data-view $ .unwrap $ get rule :max-code
                      (:number code) code
                      _ $ raise "|unicode-range expects numeric :max-code"
                    transform $ get rule :transform
                    head-code $ match (data-view x0)
                      (:string char) (get-char-code char)
                      _ $ raise "|unicode-range expects a character string"
                  if
                    and (>= head-code min-code) (<= head-code max-code)
                    {} (:ok? true)
                      :value $ match transform
                        (:some present-transform) (lilac-parser.util/apply-transform present-transform x0)
                        (:none) x0
                      :rest xss
                      :parser-node :unicode-range
                    {} (:ok? false)
                      :message $ str (to-lispy-string x0) "| of code " head-code "| is not in between [" min-code "|, " max-code |]
                      :parser-node :unicode-range
                      :rest xs
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.core/ParseResult)
            :args $ [] (:: 'List 'Dynamic) 'lilac-parser.core/Rule
        'register-custom-rule! $ %{} 'CodeEntry
          :doc "|Registers parser function f for rule kind kind. f receives the token list and the rule map; parse-lilac dispatches to it when :parser-node is kind and no built-in method matches."
          :code $ quote $ defn register-custom-rule! (kind f)
            assert (tag? kind) "|expects kind in tag"
            assert (fn? f) "|expects parser rule in function"
            println "|registering parser rule" kind
            swap! *custom-methods &map:assoc kind f
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Tag $ :: 'Fn
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
                    .unwrap-or (get attempt :ok?) false
                    recur
                      str acc $ replacer $ match (get attempt :value)
                        (:some present-value) present-value
                        (:none) nil
                      append attempts attempt
                      lilac-parser.util/require-list $ .unwrap $ get attempt :rest
                      , rule replacer
                    recur (str acc c0) (append attempts attempt) cs rule replacer
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'String (:: 'List 'lilac-parser.core/ParseResult) (:: 'List 'Dynamic) 'lilac-parser.core/Rule $ :: 'Fn
              {} (:return 'String)
                :args $ [] 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
        'replace-lilac $ %{} 'CodeEntry
          :doc "|Replaces every match of rule in content with (replacer value). Returns {:result String, :attempts (List ParseResult)}."
          :code $ quote $ defn replace-lilac (content rule replacer) (echo |calling)
            replace-iter | ([]) (lilac-parser.util/input-list content) rule replacer
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'lilac-parser.core/Rule $ :: 'Fn
              {} (:return 'String)
                :args $ [] 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
        'some+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn some+ (x & args)
            if (nil? x) (raise "|expected non-empty rule")
            let
                transform $ either
                  .unwrap-or (first args) identity
                  , identity
              {} (:parser-node :some) (:item x) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'lilac-parser.core/Rule)
            :args $ [] 'lilac-parser.core/Rule
        'unicode-range+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn unicode-range+ (min-code max-code & args)
            let
                transform $ either
                  .unwrap-or (first args) identity
                  , identity
              {} (:parser-node :unicode-range) (:min-code min-code) (:max-code max-code) (:transform transform)
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'lilac-parser.core/Rule)
            :args $ [] 'Number 'Number
        'unknown-node $ %{} 'CodeEntry
          :doc "|Logs a rule whose :parser-node is missing, not a Tag, or not registered, and returns nil. parse-lilac keeps returning nil for such rules."
          :code $ quote $ defn unknown-node (rule) (echo "|Unknown node" rule) nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Nil)
            :args $ [] 'Dynamic
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
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.core/Rule)
            :args $ []
          :tests $ [] $ %{} 'TestEntry (:name |preserves-empty-array-result)
            :code $ quote $ let
                result $ lilac-parser.util/require-map $ lilac-parser.core/parse-lilac |[] (array-parser+)
              assert=
                get
                  {} $ :value nil
                  , :value
                get result :value
              assert=
                get
                  {} $ :rest $ []
                  , :rest
                get result :rest
              , &unit
            :tags $ #{} :parser-dispatch :unit
        'boolean-parser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def boolean-parser
            label+ |boolean $ or+
              [] (is+ |true) (is+ |false)
              fn (x)
                if (&= x |true) true false
          :examples $ []
          :schema $ :: 'lilac-parser.core/Rule
        'comma-parser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def comma-parser
            label+ |comma $ combine+
              [] space-parser (is+ |,) space-parser
              fn (x) nil
          :examples $ []
          :schema $ :: 'lilac-parser.core/Rule
        'demo-parser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def demo-parser
            many+ $ other-than+ |abc
          :examples $ []
          :schema $ :: 'lilac-parser.core/Rule
        'digits-parser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def digits-parser
            many+ (one-of+ |0123456789)
              fn (xs)
                join-string (require-list xs) |
          :examples $ []
          :schema $ :: 'lilac-parser.core/Rule
        'nil-parser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def nil-parser
            label+ |nil $ or+
              [] (is+ |null) (is+ |undefined)
              fn (x) nil
          :examples $ []
          :schema $ :: 'lilac-parser.core/Rule
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
          :schema $ :: 'lilac-parser.core/Rule
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
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.core/Rule)
            :args $ []
        'space-parser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def space-parser
            label+ |space $ some+ (is+ "| ")
              fn (x) nil
          :examples $ []
          :schema $ :: 'lilac-parser.core/Rule
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
          :schema $ :: 'lilac-parser.core/Rule
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
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.core/Rule)
            :args $ []
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
          :schema $ :: 'lilac-parser.core/Rule
        's-expr-parser+ $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defparser s-expr-parser+ () identity
            combine+ $ [] (is+ "|(")
              some+ $ or+ $ [] number-parser word-parser space-parser (s-expr-parser+)
              is+ "|)"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.core/Rule)
            :args $ []
        'space-parser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def space-parser (is+ "| ")
          :examples $ []
          :schema $ :: 'lilac-parser.core/Rule
        'word-parser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def word-parser
            many+ $ one-of+ |qwertyuiopasdfghjklzxcvbnm
          :examples $ []
          :schema $ :: 'lilac-parser.core/Rule
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
            :args $ [] 'lilac-parser.schema/Op
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
              reset! *reel $ apply-op op
              , &unit
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
            reel.util :refer $ listen-devtools!
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
          :schema $ :: 'lilac-parser.core/Rule
        'lilac-chinese-char $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def lilac-chinese-char
            label+ "|Chinese char" $ unicode-range+ 0x4e00 0x9fa5
          :examples $ []
          :schema $ :: 'lilac-parser.core/Rule
        'lilac-comma-space $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def lilac-comma-space
            label+ "|comma with spaces" $ combine+
              [] (some+ lilac-space) (is+ |,) (some+ lilac-space)
              fn (x) nil
          :examples $ []
          :schema $ :: 'lilac-parser.core/Rule
        'lilac-digit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def lilac-digit
            label+ |digit $ one-of+ |0123456789
          :examples $ []
          :schema $ :: 'lilac-parser.core/Rule
        'lilac-space $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def lilac-space (is+ "| ")
          :examples $ []
          :schema $ :: 'lilac-parser.core/Rule
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
            :reel/toggle
            :reel/recall 'Number
            :reel/run
            :reel/step
            :reel/merge
            :reel/reset
            :reel/remove 'Number
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
                .unwrap-or (get x :ok?) false
                empty? $ .unwrap $ get x :rest
              raise "|parser test expects a result map"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'Dynamic
        'is $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn is (x) (assert x "|assertion failed")
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Bool
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (reset! *quit-on-failure? true) (test-combine) (test-find) (test-interleave) (test-is) (test-many) (test-oneof) (test-optional) (test-or) (test-other-than) (test-preset) (test-replace) (test-some) (test-unicode-range)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'not-ok? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn not-ok? (x)
            if (map? x)
              not $ .unwrap-or (get x :ok?) false
              raise "|parser test expects a result map"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println |TODO)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'roughly-ok? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn roughly-ok? (x)
            if (map? x)
              and
                .unwrap-or (get x :ok?) false
                not $ empty? $ .unwrap (get x :rest)
              raise "|parser test expects a result map"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'Dynamic
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
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'test-find $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-find
            testing "|find matches"
              is $ &= 2 $ .len
                lilac-parser.util/require-list $ .unwrap $ get
                  find-lilac "|write cumulo and respo" $ or+ $ [] (is+ |cumulo) (is+ |respo)
                  , :result
              is $ &= 1 $ .len
                lilac-parser.util/require-list $ .unwrap $ get
                  find-lilac "|write cumulo and phlox" $ or+ $ [] (is+ |cumulo) (is+ |respo)
                  , :result
              is $ &= 0 $ .len
                lilac-parser.util/require-list $ .unwrap $ get
                  find-lilac "|write cumulo and phlox" $ or+ $ [] (is+ |cirru) (is+ |respo)
                  , :result
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
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
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
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
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
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
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
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
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'test-optional $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-optional
            testing "|optional x" $ is $ exactly-ok?
              parse-lilac |x $ optional+ $ is+ |x
            testing "|optional nil x" $ is $ exactly-ok?
              parse-lilac | $ optional+ $ is+ |x
            testing "|x for optional y" $ is $ roughly-ok?
              parse-lilac |x $ optional+ $ is+ |y
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'test-or $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-or
            testing "|x or y" $ is $ exactly-ok?
              parse-lilac |x $ or+ $ [] (is+ |x) (is+ |y)
            testing "|x or y" $ is $ exactly-ok?
              parse-lilac |y $ or+ $ [] (is+ |x) (is+ |y)
            testing "|z is x or y" $ is $ not-ok?
              parse-lilac |z $ or+ $ [] (is+ |x) (is+ |y)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'test-other-than $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-other-than
            testing "|other than abc" $ is $ exactly-ok?
              parse-lilac |x $ other-than+ |abc
            testing "|contains text other than abc" $ is $ roughly-ok?
              parse-lilac |xy $ other-than+ |abc
            testing "|a is in abc" $ is $ not-ok?
              parse-lilac |a $ other-than+ |abc
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
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
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'test-replace $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-replace
            testing "|replaced content"
              is $ &= "|my project" $ .unwrap
                get
                  replace-lilac "|cumulo project"
                    or+ $ [] (is+ |cumulo) (is+ |respo)
                    fn (x) |my
                  , :result
              is $ &= "|my project" $ .unwrap
                get
                  replace-lilac "|respo project"
                    or+ $ [] (is+ |cumulo) (is+ |respo)
                    fn (x) |my
                  , :result
              is $ &= "|phlox project" $ .unwrap
                get
                  replace-lilac "|phlox project"
                    or+ $ [] (is+ |cumulo) (is+ |respo)
                    fn (x) |my
                  , :result
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
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
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'test-unicode-range $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-unicode-range
            testing "|parse by unicode"
              is $ exactly-ok? $ parse-lilac |a (unicode-range+ 97 122)
              is $ exactly-ok? $ parse-lilac |z (unicode-range+ 97 122)
              is $ not-ok? $ parse-lilac |A (unicode-range+ 97 122)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'testing $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn testing (title & checks) &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Unit) (:return 'Unit)
            :args $ [] 'String
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
              _ store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'lilac-parser.schema/Store)
            :args $ [] 'lilac-parser.schema/Store 'lilac-parser.schema/Op 'String 'Number
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.updater
          :require $ respo.cursor :refer $ update-states
    'lilac-parser.util $ %{} 'FileEntry
      :defs $ {}
        'apply-transform $ %{} 'CodeEntry
          :doc "|Applies a rule's :transform to a matched value: nil keeps the value, a function is called with it, anything else raises."
          :code $ quote $ defn apply-transform (f value)
            if (nil? f) value $ if (fn? f) (f value)
              raise $ str "|lilac rule :transform expects a function, got " f
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
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
        'require-map $ %{} 'CodeEntry
          :doc "|Checks that value is a Tag-keyed map and returns it; raises \"parser expects a map\" otherwise."
          :code $ quote $ defn require-map (value)
            match
              try-decode-map-as value $ :: 'Map 'Tag 'Dynamic
              (:ok tag-map) tag-map
              (:err _message) (raise "|parser expects a map")
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
        'seq-strip-beginning $ %{} 'CodeEntry
          :doc "|Returns (Option :some rest) when xs starts with ys, otherwise (Option :none)."
          :code $ quote $ defn seq-strip-beginning (xs ys)
            cond
                empty? ys
                Option :some xs
              (empty? xs) (Option :none)
              (&= (.unwrap (first xs)) (.unwrap (first ys)))
                recur (&list:rest xs) (&list:rest ys)
              true $ Option :none
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'T) (:: 'List 'T)
            :generics $ [] 'T
            :return $ :: 'Option $ :: 'List 'T
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns lilac-parser.util

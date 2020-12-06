
{} (:package |lilac-parser)
  :configs $ {} (:init-fn |lilac-parser.main/main!) (:reload-fn |lilac-parser.main/reload!) (:modules $ [] |phlox/compact.cirru) (:version nil)
  :files $ {}
    |lilac-parser.updater $ {}
      :ns $ quote
        ns lilac-parser.updater $ :require ([] respo.cursor :refer $ [] update-states)
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case op (:states $ update-states store op-data) (:content $ assoc store :content op-data) (:hydrate-storage op-data) (, store)
      :proc $ quote ()
    |lilac-parser.core $ {}
      :ns $ quote
        ns lilac-parser.core
          :require-macros ([] lilac-parser.core) ([] clojure.core.strint :refer $ [] <<)
          :require ([] clojure.string :as string) ([] lilac-parser.config :refer $ [] dev?) ([] lilac-parser.util :refer $ [] seq-strip-beginning)
      :defs $ {}
        |parse-label $ quote
          defn parse-label (xs rule)
            let
                result $ parse-lilac xs (:item rule)
              if (:ok? result)
                {} (:ok? true) (:parser-node :label) (:label $ :label rule) (:value $ :value result) (:rest $ :rest result) (:result result)
                {} (:ok? false) (:message nil) (:parser-node :label) (:label $ :label rule) (:result result) (:rest $ :rest result)
        |core-methods $ quote
          def core-methods $ {} (:is parse-is) (:or parse-or) (:many parse-many) (:some parse-some) (:optional parse-optional) (:component parse-component) (:combine parse-combine) (:one-of parse-one-of) (:interleave parse-interleave) (:other-than parse-other-than) (:label parse-label) (:unicode-range parse-unicode-range)
        |many+ $ quote
          defn$ many+
              item
              many+ item nil
            (item transform)
              {} (:parser-node :many) (:item item) (:transform transform)
        |indent+ $ quote
          defn$ indent+() (indent+ identity)
            (transform)
              {} (:parser-node :indent) (:transform transform)
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
                    recur (conj acc result) (:rest result) (, y x)
                    if (empty? acc)
                      {} (:ok? false) (:message "\"no match") (:parser-node :interleave) (:peek-result result) (:rest xs)
                      {} (:ok? true)
                        :value $ let
                            v $ map :value acc
                          if (some? transform) (transform v) (, v)
                        :rest xs
                        :parser-node :interleave
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
                  if (:ok? result)
                    recur (conj acc result) (:rest result)
                    {} (:ok? true)
                      :value $ let
                          v $ map :value acc
                        if (some? transform) (transform v) (, v)
                      :rest xs
                      :parser-node :some
                      :results acc
                      :peek-result result
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
                            v $ map :value acc
                          if (some? transform) (transform v) (, v)
                        :rest xs
                        :parser-node :many
                        :results acc
                        :peek-result result
        |some+ $ quote
          defn$ some+
              x
              some+ x identity
            (x transform)
              {} (:parser-node :some) (:item x) (:transform transform)
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
                {} (:ok? false) (:message "\"failed branch") (:parser-node :component) (:label rule-name) (:result $ if blackbox? nil result) (:rest xs)
        |other-than+ $ quote
          defn$ other-than+
              items
              other-than+ items identity
            (items transform)
              when
                and dev? $ not
                  or (string? items) (set? items)
                println "\"Unexpected parameter passed to other-than+ :" items
              {} (:parser-node :other-than) (:items items) (:transform transform)
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
                    if (some? transform) (transform v) (, v)
                  :rest $ :rest result
                  :parser-node :optional
                  :result result
                {} (:ok? true) (:value nil) (:result result) (:parser-node :optional) (:rest xs)
        |parse-other-than $ quote
          defn parse-other-than (xs rule)
            if (empty? xs)
              {} (:ok? false) (:message "\"Unexpected EOF") (:parser-node :other-than) (:rest xs)
              let
                  items $ :items rule
                  transform $ :transform rule
                  x0 $ first xs
                if
                  if (string? items) (string/includes? items x0) (contains? items x0)
                  {} (:ok? false)
                    :message $ str (pr-str x0) "\" among "
                      pr-str $ if (string? items) items (string/join "\"" items)
                      , "\" is invalid"
                    :parser-node :other-than
                    :rest xs
                  {} (:ok? true)
                    :value $ if (some? transform) (transform x0) (, x0)
                    :rest $ rest xs
                    :parser-node :other-than
        |one-of+ $ quote
          defn$ one-of+
              xs
              one-of+ xs identity
            (xs transform)
              when
                and dev? $ not
                  or (string? xs) (set? xs)
                println "\"Unexpected argument passed to one-of+ :" xs
              {} (:parser-node :one-of) (:items xs) (:transform transform)
        |find-lilac $ quote
          defn$ find-lilac
              content rule
              find-lilac ([]) ([])
                if (string? content) (string/split content "\"") (, content)
                , rule
            (acc attempts content rule)
              assert (sequential? content) "\"expects content in sequence"
              if (empty? content)
                {} (:result acc) (:attempts attempts)
                let
                    attempt $ parse-lilac content rule
                  if (:ok? attempt)
                    recur
                      conj acc $ {}
                        :content $ ->>
                          take
                            - (count content) (count $ :rest attempt)
                            , content
                          string/join "\""
                        :value $ :value attempt
                      conj attempts attempt
                      :rest attempt
                      , rule
                    recur acc (conj attempts attempt) (rest content) (, rule)
        |parse-unicode-range $ quote
          defn parse-unicode-range (xs rule) (js-debugger)
            if (empty? xs)
              {} (:ok? false) (:message "\"unexpected EOF") (:parser-node :unicode-range) (:rest xs)
              let
                  min-code $ :min-code rule
                  max-code $ :max-code rule
                  transform $ :transform rule
                  head-code $ .charCodeAt (first xs) 0
                if
                  and (>= head-code min-code) (<= head-code max-code)
                  {} (:ok? true)
                    :value $ let
                        v $ first xs
                      if (some? transform) (transform v) (, v)
                    :rest $ rest xs
                    :parser-node :unicode-range
                  {} (:ok? false) (:message $ << "\"~(pr-str (first xs)) of code ~{head-code} is not in between [~{min-code}, ~{max-code}].") (:parser-node :unicode-range) (:rest xs)
        |combine+ $ quote
          defn$ combine+
              xs
              combine+ xs identity
            (xs transform)
              {} (:parser-node :combine) (:items xs) (:transform transform)
        |replace-lilac $ quote
          defn$ replace-lilac
              content rule replacer
              replace-lilac "\"" ([])
                if (string? content) (string/split content "\"") (, content)
                , rule replacer
            (acc attempts content rule replacer)
              assert (sequential? content) "\"expects content in sequence"
              if (empty? content)
                {} (:result acc) (:attempts attempts)
                let
                    attempt $ parse-lilac content rule
                  if (:ok? attempt)
                    recur
                      str acc $ replacer (:value attempt)
                      conj attempts attempt
                      :rest attempt
                      , rule replacer
                    recur (str acc $ first content) (conj attempts attempt) (rest content) (, rule replacer)
        |optional+ $ quote
          defn$ optional+
              x
              optional+ x identity
            (x transform)
              {} (:parser-node :optional) (:item x) (:transform transform)
        |parse-lilac $ quote
          defn parse-lilac (x rule)
            assert
              or (sequential? x) (string? x)
              , "\"expected to parse from a sequence or a string"
            let
                node $ :parser-node rule
                method $ get core-methods node
                user-method $ get @*custom-methods node
                xs $ if (string? x) (string/split x "\"") (, x)
              cond
                  fn? method
                  method xs rule
                (fn? user-method)
                  user-method xs rule
                :else $ do (js/console.warn "\"Unknown node" rule) nil
        |*custom-methods $ quote
          defonce *custom-methods $ atom ({})
        |interleave+ $ quote
          defn$ interleave+
              x y
              interleave+ x y identity
            (x y transform)
              {} (:parser-node :interleave) (:x x) (:y y) (:transform transform)
        |or+ $ quote
          defn$ or+
              xs
              or+ xs identity
            (xs transform)
              when
                and dev? $ not (sequential? xs)
                println "\"Expected argument passed to or+ :" xs
              {} (:parser-node :or) (:items xs) (:transform transform)
        |is+ $ quote
          defn$ is+
              x
              is+ x identity
            (x transform)
              {} (:parser-node :is) (:item x) (:transform transform)
        |label+ $ quote
          defn label+ (label item)
            {} (:parser-node :label) (:label label) (:item item)
        |resigter-custom-rule! $ quote
          defn resigter-custom-rule! (kind f)
            assert (keyword? kind) "\"expects kind in keyword"
            assert (fn? f) "\"expects parser rule in function"
            println "\"registering parser rule" kind
            swap! *custom-methods assoc kind f
        |parse-is $ quote
          defn parse-is (xs rule)
            if (empty? xs)
              {} (:ok? false)
                :message $ str "\"expects " (pr-str $ :item rule) (, "\" but got EOF")
                :parser-node :is
                :rest xs
              let
                  item $ :item rule
                  transform $ :transform rule
                  strip-result $ seq-strip-beginning xs (string/split item "\"")
                if (:ok? strip-result)
                  {} (:ok? true)
                    :value $ if (some? transform) (transform item) (, item)
                    :rest $ :rest strip-result
                    :parser-node :is
                  {} (:ok? false)
                    :message $ str "\"expects " (pr-str item) "\" but got "
                      pr-str $ string/join "\""
                        take (count item) xs
                    :parser-node :is
                    :rest xs
        |unindent+ $ quote
          defn unindent+ () ({} $ :parser-node :unindent)
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
                          if (some? transform) (transform v) (, v)
                        :rest $ :rest result
                        :parser-node :or
                        :results failures
                        :result result
                      recur (rest rules) (conj failures result)
        |unicode-range+ $ quote
          defn$ unicode-range+
              min-code max-code
              unicode-range+ min-code max-code identity
            (min-code max-code transform)
              {} (:parser-node :unicode-range) (:min-code min-code) (:max-code max-code) (:transform transform)
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
                          v $ map :value acc
                        if (some? transform) (transform v) (, v)
                      :rest xs
                      :parser-node :combine
                      :results acc
                  :else $ let
                      result $ parse-lilac xs (first ys)
                    if (:ok? result)
                      recur (conj acc result) (:rest result) (rest ys)
                      {} (:ok? false) (:parser-node :combine) (:message "\"failed to combine") (:result result) (:previous-results acc) (:rest xs)
        |parse-one-of $ quote
          defn parse-one-of (xs rule)
            if (empty? xs)
              {} (:ok? false) (:message "\"unexpected EOF") (:parser-node :one-of) (:rest xs)
              let
                  items $ :items rule
                  transform $ :transform rule
                if
                  if (string? items) (string/includes? items $ first xs) (contains? items $ first xs)
                  {} (:ok? true)
                    :value $ let
                        v $ first xs
                      if (some? transform) (transform v) (, v)
                    :rest $ rest xs
                    :parser-node :one-of
                  {} (:ok? false)
                    :message $ str (pr-str $ first xs) (, "\" is not in ")
                      pr-str $ if (string? items) items (string/join "\"" items)
                    :parser-node :one-of
                    :rest xs
      :proc $ quote ()
    |lilac-parser.demo.s-expr $ {}
      :ns $ quote
        ns lilac-parser.demo.s-expr $ :require ([] lilac-parser.core :refer $ [] parse-lilac defparser is+ combine+ some+ many+ optional+ or+ one-of+ some+) ([] clojure.string :as string)
      :defs $ {}
        |number-parser $ quote
          def number-parser $ many+ (one-of+ "\"1234567890")
        |word-parser $ quote
          def word-parser $ many+ (one-of+ "\"qwertyuiopasdfghjklzxcvbnm")
        |space-parser $ quote (def space-parser $ is+ "\" ")
        |s-expr-parser+ $ quote
          defparser s-expr-parser+ () identity $ combine+
            [] (is+ "\"(")
              some+ $ or+ ([] number-parser word-parser space-parser $ s-expr-parser+)
              is+ "\")"
      :proc $ quote ()
      :configs $ {}
    |lilac-parser.main $ {}
      :ns $ quote
        ns lilac-parser.main $ :require ([] respo.core :refer $ [] render! clear-cache! realize-ssr!) ([] lilac-parser.comp.container :refer $ [] comp-container) ([] lilac-parser.updater :refer $ [] updater) ([] lilac-parser.schema :as schema) ([] reel.util :refer $ [] listen-devtools!) ([] reel.core :refer $ [] reel-updater refresh-reel) ([] reel.schema :as reel-schema) ([] cljs.reader :refer $ [] read-string) ([] lilac-parser.config :as config) ([] cumulo-util.core :refer $ [] repeat!)
      :defs $ {}
        |ssr? $ quote
          def ssr? $ some? (js/document.querySelector |meta.respo-ssr)
        |dispatch! $ quote
          defn dispatch! (op op-data) (when config/dev? $ println "\"Dispatch:" op) (reset! *reel $ reel-updater updater @*reel op op-data)
        |main! $ quote
          defn main! () (println "\"Running mode:" $ if config/dev? "\"dev" "\"release") (if ssr? $ render-app! realize-ssr!) (render-app! render!)
            add-watch *reel :changes $ fn () (render-app! render!)
            listen-devtools! |a dispatch!
            .addEventListener js/window |beforeunload persist-storage!
            repeat! 60 persist-storage!
            let
                raw $ .getItem js/localStorage (:storage-key config/site)
              when (some? raw) (dispatch! :hydrate-storage $ read-string raw)
            println "|App started."
        |persist-storage! $ quote
          defn persist-storage! ()
            .setItem js/localStorage (:storage-key config/site) (pr-str $ :store @*reel)
        |*reel $ quote
          defonce *reel $ atom
            -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |snippets $ quote
          defn snippets () (println config/cdn?)
        |render-app! $ quote
          defn render-app! (renderer)
            renderer mount-target (comp-container @*reel) ("#()" dispatch! %1 %2)
        |reload! $ quote
          defn ^:dev/after-load reload! () (clear-cache!) (reset! *reel $ refresh-reel @*reel schema/store updater) (println "|Code updated.")
        |mount-target $ quote (def mount-target $ .querySelector js/document |.app)
      :proc $ quote ()
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
              :else $ {} (:ok? false) (:message "\"not matching") (:xs xs) (:ys ys)
      :proc $ quote ()
      :configs $ {}
    |lilac-parser.page $ {}
      :ns $ quote
        ns lilac-parser.page
          :require ([] respo.render.html :refer $ [] make-string) ([] shell-page.core :refer $ [] make-page spit slurp) ([] lilac-parser.comp.container :refer $ [] comp-container) ([] lilac-parser.schema :as schema) ([] reel.schema :as reel-schema) ([] cljs.reader :refer $ [] read-string) ([] lilac-parser.config :as config) ([] cumulo-util.build :refer $ [] get-ip!)
          :require-macros $ [] clojure.core.strint :refer ([] <<)
      :defs $ {}
        |base-info $ quote
          def base-info $ {} (:title $ :title config/site) (:icon $ :icon config/site) (:ssr nil) (:inline-html nil)
        |dev-page $ quote
          defn dev-page ()
            make-page | $ merge base-info
              {}
                :styles $ [] (<< "\"http://~(get-ip!):8100/main.css") "\"/entry/main.css"
                :scripts $ []
                  {} (:src "\"/client.js") (:defer? true)
                :inline-styles $ []
        |main! $ quote
          defn main! () (println "\"Running mode:" $ if config/dev? "\"dev" "\"release")
            if config/dev? (spit "\"target/index.html" $ dev-page) (spit "\"dist/index.html" $ prod-page)
        |prod-page $ quote
          defn prod-page ()
            let
                reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
                html-content $ make-string (comp-container reel)
                assets $ read-string (slurp "\"dist/assets.edn")
                cdn $ if config/cdn? (:cdn-url config/site) "\""
                prefix-cdn $ fn (x) (str cdn x)
              make-page html-content $ merge base-info
                {}
                  :styles $ [] (:release-ui config/site)
                  :scripts $ map
                    fn (x)
                      {} (:src $ -> x :output-name prefix-cdn) (:defer? true)
                    , assets
                  :ssr "\"respo-ssr"
                  :inline-styles $ [] (slurp "\"./entry/main.css")
      :proc $ quote ()
    |lilac-parser.test $ {}
      :ns $ quote
        ns lilac-parser.test $ :require ([] cljs.test :refer $ [] deftest is testing run-tests) ([] lilac-parser.core :refer $ [] parse-lilac defparser many+ is+ interleave+ some+ one-of+ combine+ optional+ other-than+ or+ unicode-range+ replace-lilac find-lilac) ([] lilac-parser.preset :refer $ [] lilac-digit lilac-alphabet lilac-comma-space lilac-chinese-char)
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
        |test-is $ quote
          deftest test-is
            testing "\"is x" $ is
              exactly-ok? $ parse-lilac "\"x" (is+ "\"x")
            testing "\"is xyx" $ is
              exactly-ok? $ parse-lilac "\"xyz" (is+ "\"xyz")
            testing "\"has x" $ is
              roughly-ok? $ parse-lilac "\"xy" (is+ "\"x")
            testing "\"roughly ok is not same as exactly ok" $ is
              not $ exactly-ok? (parse-lilac "\"xy" $ is+ "\"x")
            testing "\"is not x" $ is
              not-ok? $ parse-lilac "\"y" (is+ "\"x")
        |exactly-ok? $ quote
          defn exactly-ok? (x)
            and (:ok? x) (empty? $ :rest x)
        |not-ok? $ quote
          defn not-ok? (x) (not $ :ok? x)
        |test-many $ quote
          deftest test-many
            testing "\"an x" $ is
              exactly-ok? $ parse-lilac "\"x" (many+ $ is+ "\"x")
            testing "\"two xs" $ is
              exactly-ok? $ parse-lilac "\"xx" (many+ $ is+ "\"x")
            testing "\"many xs" $ is
              exactly-ok? $ parse-lilac "\"xxx" (many+ $ is+ "\"x")
            testing "\"contains many xs" $ is
              roughly-ok? $ parse-lilac "\"xxxy" (many+ $ is+ "\"x")
        |roughly-ok? $ quote
          defn roughly-ok? (x)
            and (:ok? x)
              not $ empty? (:rest x)
        |test-some $ quote
          deftest test-some
            testing "\"no x" $ is
              exactly-ok? $ parse-lilac "\"" (some+ $ is+ "\"x")
            testing "\"an x" $ is
              exactly-ok? $ parse-lilac "\"x" (some+ $ is+ "\"x")
            testing "\"multiple x" $ is
              exactly-ok? $ parse-lilac "\"xx" (some+ $ is+ "\"x")
            testing "\"contains multiple x" $ is
              roughly-ok? $ parse-lilac "\"xxy" (some+ $ is+ "\"x")
            testing "\"no x in y" $ is
              roughly-ok? $ parse-lilac "\"y" (some+ $ is+ "\"x")
        |test-oneof $ quote
          deftest test-oneof
            testing "\"x/y/z is one of xyz"
              is $ exactly-ok? (parse-lilac "\"x" $ one-of+ "\"xyz")
              is $ exactly-ok? (parse-lilac "\"y" $ one-of+ "\"xyz")
              is $ exactly-ok? (parse-lilac "\"z" $ one-of+ "\"xyz")
            testing "\"w is not one of xyz" $ is
              not-ok? $ parse-lilac "\"w" (one-of+ "\"xyz")
            testing "\"xy has one of xyz" $ is
              roughly-ok? $ parse-lilac "\"xy" (one-of+ "\"xyz")
        |test-other-than $ quote
          deftest test-other-than
            testing "\"other than abc" $ is
              exactly-ok? $ parse-lilac "\"x" (other-than+ "\"abc")
            testing "\"contains text other than abc" $ is
              roughly-ok? $ parse-lilac "\"xy" (other-than+ "\"abc")
            testing "\"a is in abc" $ is
              not-ok? $ parse-lilac "\"a" (other-than+ "\"abc")
        |test-optional $ quote
          deftest test-optional
            testing "\"optional x" $ is
              exactly-ok? $ parse-lilac "\"x" (optional+ $ is+ "\"x")
            testing "\"optional nil x" $ is
              exactly-ok? $ parse-lilac "\"" (optional+ $ is+ "\"x")
            testing "\"x for optional y" $ is
              roughly-ok? $ parse-lilac "\"x" (optional+ $ is+ "\"y")
        |test-unicode-range $ quote
          deftest test-unicode-range $ testing "\"parse by unicode"
            is $ exactly-ok? (parse-lilac "\"a" $ unicode-range+ 97 122)
            is $ exactly-ok? (parse-lilac "\"z" $ unicode-range+ 97 122)
            is $ not-ok? (parse-lilac "\"A" $ unicode-range+ 97 122)
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
      :proc $ quote ()
    |lilac-parser.demo.json $ {}
      :ns $ quote
        ns lilac-parser.demo.json $ :require ([] lilac-parser.core :refer $ [] interleave+ is+ other-than+ many+ combine+ optional+ one-of+ some+ or+ defparser label+) ([] clojure.string :as string)
      :defs $ {}
        |space-parser $ quote
          def space-parser $ label+ "\"space"
            some+ (is+ "\" ")
              fn (x) nil
        |comma-parser $ quote
          def comma-parser $ label+ "\"comma"
            combine+
              [] space-parser (is+ "\",") space-parser
              fn (x) nil
        |value-parser+ $ quote
          defparser value-parser+ () identity $ or+
            [] number-parser string-parser nil-parser boolean-parser (array-parser+) (object-parser+)
        |string-parser $ quote
          def string-parser $ label+ "\"string"
            combine+
              [] (is+ "\"\"")
                some+ $ or+
                  [] (other-than+ "\"\"\\") (is+ "\"\\\"") (is+ "\"\\\\") (is+ "\"\\n")
                is+ "\"\""
              fn (xs) (string/join "\"" $ nth xs 1)
        |array-parser+ $ quote
          defparser array-parser+ ()
            fn (x)
              vec $ first (nth x 1)
            combine+ $ [] (is+ "\"[")
              some+ $ interleave+ (value-parser+) comma-parser
                fn (xs) (take-nth 2 xs)
              is+ "\"]"
        |digits-parser $ quote
          def digits-parser $ many+ (one-of+ "\"0123456789")
            fn (xs) (string/join "\"" xs)
        |object-parser+ $ quote
          defparser object-parser+ () identity $ combine+
            [] (is+ "\"{")
              optional+ $ interleave+
                combine+
                  [] string-parser space-parser (is+ "\":") space-parser $ value-parser+
                  fn (xs)
                    [] (nth xs 0) (nth xs 4)
                , comma-parser
                fn (xs) (take-nth 2 xs)
              is+ "\"}"
            fn (xs)
              into ({}) (nth xs 1)
        |boolean-parser $ quote
          def boolean-parser $ label+ "\"boolean"
            or+
              [] (is+ "\"true") (is+ "\"false")
              fn (x)
                if (= x "\"true") true false
        |demo-parser $ quote
          def demo-parser $ many+ (other-than+ "\"abc")
        |number-parser $ quote
          def number-parser $ label+ "\"number"
            combine+
              [] (optional+ $ is+ "\"-") (, digits-parser)
                optional+ $ combine+
                  [] (is+ "\".") digits-parser
                  fn (xs) (string/join "\"" xs)
              fn (xs) (js/Number $ string/join "\"" xs)
        |nil-parser $ quote
          def nil-parser $ label+ "\"nil"
            or+
              [] (is+ "\"null") (is+ "\"undefined")
              fn (x) nil
      :proc $ quote ()
      :configs $ {}
    |lilac-parser.schema $ {}
      :ns $ quote (ns lilac-parser.schema)
      :defs $ {}
        |store $ quote
          def store $ {} (:states $ {})
      :proc $ quote ()
    |lilac-parser.comp.container $ {}
      :ns $ quote
        ns lilac-parser.comp.container $ :require ([] hsl.core :refer $ [] hsl) ([] respo-ui.core :as ui) ([] respo.core :refer $ [] defcomp defeffect >> list-> <> div button textarea span input a) ([] respo.comp.space :refer $ [] =<) ([] reel.comp.reel :refer $ [] comp-reel) ([] respo-md.comp.md :refer $ [] comp-md) ([] lilac-parser.config :refer $ [] dev?) ([] lilac-parser.core :refer $ [] parse-lilac replace-lilac find-lilac defparser is+ combine+ some+ many+ optional+ or+ one-of+ some+ unicode-range+) ([] "\"@mvc-works/codearea" :refer $ [] codearea) ([] clojure.string :as string) ([] cirru-edn.core :as cirru-edn) ([] feather.core :refer $ [] comp-icon) ([] lilac-parser.demo.s-expr :refer $ [] s-expr-parser+) ([] lilac-parser.demo.json :refer $ [] demo-parser number-parser string-parser array-parser+ value-parser+ boolean-parser) ([] respo-alerts.core :refer $ [] use-prompt) ([] cljs.reader :refer $ [] read-string) ([] favored-edn.core :refer $ [] write-edn)
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
                    :initial $ write-edn (:result state) ({} $ :indent 2)
                    :validator $ fn (x)
                      try
                        do (read-string x) nil
                        catch js/Error e (js/console.log "\"Failed to parse") e
              div
                {} $ :style (merge ui/global ui/fullscreen ui/column)
                div
                  {} $ :style
                    merge ui/row-middle $ {} (:padding 8)
                  button $ {} (:style ui/button) (:inner-text "\"Parse")
                    :on-click $ fn (e d!)
                      let
                          result $ parse-lilac
                            string/split (:code state) "\""
                            s-expr-parser+
                          r1 $ parse-lilac
                            string/split (:code state) "\""
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
                    :on-click $ fn (e d!) (d! cursor $ update state :gui? not)
                  =< 16 nil
                  a $ {} (:inner-text "\"Load EDN") (:style ui/link)
                    :on-click $ fn (e d!)
                        :show load-plugin
                        , d!
                        fn (text)
                          let
                              snapshot $ read-string text
                            ; println "\"text" snapshot
                            if (vector? snapshot) (d! cursor $ assoc state :result snapshot) (d! cursor $ assoc state :result snapshot)
                  =< 16 nil
                  a $ {} (:inner-text "\"Replacer") (:style ui/link)
                    :on-click $ fn (e d!)
                      let
                          result $ replace-lilac
                            string/split (:code state) "\""
                            s-expr-parser+
                            fn (result) (println "\"replacing" result)
                              str "\"<<<" (pr-str result) "\">>>"
                          find-result $ find-lilac
                            string/split (:code state) "\""
                            s-expr-parser+
                        println $ :result result
                        d! cursor $ assoc state :result (:attempts result)
                        println "\"Find results:" $ pr-str (:result find-result)
                div
                  {} $ :style (merge ui/expand ui/row)
                  textarea $ {} (:value $ :code state) (:class-name "\"codearea") (:placeholder "\"Content")
                    :style $ merge ui/textarea
                      {} (:font-family ui/font-code) (:width 300)
                    :on-input $ fn (e d!)
                      d! cursor $ assoc state :code (:value e)
                  if (:gui? state)
                    div
                      {} $ :style
                        merge ui/expand $ {} (:padding-bottom 400)
                      if (vector? $ :result state)
                        list-> ({})
                          ->> (:result state)
                            map-indexed $ fn (idx value)
                              [] idx $ comp-node (>> states $ str :tree-viewer idx) (, value)
                        comp-node (>> states :tree-viewer) (:result state)
                    textarea $ {}
                      :style $ merge ui/expand ui/textarea
                        {} (:font-family ui/font-code) (:font-size 12) (:white-space :pre)
                      :disabled true
                      :spellcheck false
                      :value $ cirru-edn/write (:result state)
                when dev? $ comp-reel (>> states :reel) reel ({})
                :ui load-plugin
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
                state $ or (:data states) ({} $ :folded? false)
                has-children? $ or (some? $ :result node) (some? $ :peek-result node)
                  not $ empty? (:results node)
              div
                {} $ :style
                  merge ui/expand $ {} (:padding 4)
                    :border-left $ str "\"1px solid " (hsl 0 0 90)
                    :border-top $ str "\"1px solid " (hsl 0 0 90)
                div ({} $ :style ui/row-middle)
                  if has-children?
                    comp-icon
                      if (:folded? state) :play :chevron-down
                      {} (:font-size 14)
                        :color $ if (:folded? state) (hsl 200 80 40) (hsl 200 80 80)
                        :margin 8
                        :cursor :pointer
                      fn (e d!) (d! cursor $ update state :folded? not)
                    comp-icon :minus
                      {} (:font-size 14) (:color $ hsl 200 80 90) (:margin 8) (:cursor :pointer)
                      fn $ e d!
                  if (:ok? node)
                    <> "\"Ok" $ merge style-label
                      {} (:background-color $ hsl 200 80 70) (:font-family ui/font-fancy)
                    <> "\"Fail" $ merge style-label
                      {} (:background-color $ hsl 20 80 50) (:font-family ui/font-fancy)
                  <> (name $ :parser-node node)
                    merge style-label $ {} (:background-color $ hsl 200 80 76) (:font-family ui/font-fancy)
                  if
                    or (= :label $ :parser-node node) (= :component $ :parser-node node)
                    <> (:label node)
                      merge style-label $ {} (:background-color $ hsl 200 90 60)
                  if-not (:ok? node)
                    <> (:message node)
                      merge style-label $ {} (:background-color $ hsl 0 80 60)
                  if
                    and (:ok? node) (= :is $ :parser-node node)
                    <> (:value node)
                      merge style-label $ {} (:background-color $ hsl 200 80 70)
                  if (:ok? node)
                    <> (pr-str $ :value node)
                      merge style-label $ {} (:background-color $ hsl 200 80 80) (:font-size 10)
                  <>
                    ->> (:rest node) (take 10) (string/join "\"")
                    merge style-label $ {} (:background-color $ hsl 100 10 70) (:font-size 10) (:min-height 16)
                if
                  and has-children? $ not (:folded? state)
                  div ({})
                    list->
                      {} $ :style
                        {} (:padding-left 16) (:margin-top 8)
                      ->>
                        or (:results node) (:previous-results node)
                        map-indexed $ fn (idx child)
                          [] idx $ comp-node (>> states idx) child
                    if (some? $ :result node)
                      div
                        {} $ :style
                          {} (:padding-left 16) (:margin-top 8)
                        comp-node (>> states :result) (:result node)
                    if (some? $ :peek-result node)
                      div
                        {} $ :style
                          {} (:padding-left 16) (:margin-top 8)
                        comp-node (>> states :peek-result) (:peek-result node)
        |style-label $ quote
          def style-label $ {} (:font-family ui/font-code) (:color $ hsl 0 0 100) (:display :inline-block) (:line-height "\"22px") (:padding "\"0 4px") (:border-radius "\"4px") (:margin-right 8) (:white-space :pre) (:min-height 14) (:font-size 13)
      :proc $ quote ()
    |lilac-parser.config $ {}
      :ns $ quote (ns lilac-parser.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process)
              = "\"true" js/process.env.cdn
            :else false
        |dev? $ quote
          def dev? $ let
              debug? $ do ^boolean js/goog.DEBUG
            cond
                exists? js/window
                , debug?
              (exists? js/process)
                not= "\"true" js/process.env.release
              :else true
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/lilac-parser/") (:title "\"Lilac Parser") (:icon "\"http://cdn.tiye.me/logo/mvc-works.png") (:storage-key "\"lilac-parser")
      :proc $ quote ()
    |lilac-parser.preset $ {}
      :ns $ quote
        ns lilac-parser.preset $ :require ([] lilac-parser.core :refer $ [] parse-lilac defparser many+ is+ interleave+ some+ one-of+ combine+ optional+ other-than+ or+ unicode-range+ label+)
      :defs $ {}
        |lilac-digit $ quote
          def lilac-digit $ label+ "\"digit" (one-of+ "\"0123456789")
        |lilac-alphabet $ quote
          def lilac-alphabet $ label+ "\"alphabet" (one-of+ "\"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz")
        |lilac-space $ quote (def lilac-space $ is+ "\" ")
        |lilac-comma-space $ quote
          def lilac-comma-space $ label+ "\"comma with spaces"
            combine+
              [] (some+ lilac-space) (is+ "\",") (some+ lilac-space)
              fn (x) nil
        |lilac-chinese-char $ quote
          def lilac-chinese-char $ label+ "\"Chinese char" (unicode-range+ 0x4e00 0x9fa5)
      :proc $ quote ()
      :configs $ {}

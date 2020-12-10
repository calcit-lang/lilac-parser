
{} (:package |lilac-parser)
  :configs $ {} (:init-fn |lilac-parser.main/main!) (:reload-fn |lilac-parser.main/reload!) (:modules $ [] |calcit-test/compact.cirru) (:version nil)
  :files $ {}
    |lilac-parser.core $ {}
      :ns $ quote
        ns lilac-parser.core $ :require ([] lilac-parser.util :refer $ [] seq-strip-beginning)
      :defs $ {}
        |defparser $ quote
          defmacro defparser (comp-name args value-fn body) (assert "\"args in a list" $ list? args)
            quote-replace $ defn (~ comp-name) (~ args)
              assert "\"a function for parser" $ fn? (~ value-fn)
              {} (:parser-node :component)
                :name $ turn-keyword (quote $ ~ comp-name)
                :blackbox? false
                :value-fn $ ~ value-fn
                :args $ [] (~@ args)
                :fn $ fn (~ args) (~ body)
        |parse-label $ quote
          defn parse-label (xs rule)
            let
                result $ parse-lilac xs (:item rule)
              if (:ok? result)
                {} (:ok? true) (:parser-node :label) (:label $ :label rule) (:value $ :value result) (:rest $ :rest result) (:result result)
                {} (:ok? false) (:message nil) (:parser-node :label) (:label $ :label rule) (:result result) (:rest $ :rest result)
        |core-methods $ quote
          def core-methods $ {} (:is parse-is) (:or parse-or) (:many parse-many) (:some parse-some) (:optional parse-optional) (:component parse-component) (:combine parse-combine) (:one-of parse-one-of) (:interleave parse-interleave) (:other-than parse-other-than) (:label parse-label) (:unicode-range parse-unicode-range)
        |replace-iter $ quote
          defn replace-iter (acc attempts content rule replacer) (echo "\"replace iter...") (assert "\"expects content in list" $ list? content)
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
                  recur (str acc $ first content) (append attempts attempt) (rest content) (, rule replacer)
        |many+ $ quote
          defn many+ (item & args)
            let
                transform $ either (first args) identity
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
        |find-lilac-iter $ quote
          defn find-lilac-iter (acc attempts content rule) (assert "\"expects content in sequence" $ list? content)
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
                        join "\""
                      :value $ :value attempt
                    conj attempts attempt
                    :rest attempt
                    , rule
                  recur acc (conj attempts attempt) (rest content) (, rule)
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
          defn some+ (x & args)
            let
                transform $ either (first args) identity
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
          defn other-than+ (items & args)
            let
                transform $ either (first args) identity
              when
                not $ or (string? items) (set? items)
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
                  if (string? items) (contains? items x0) (contains? items x0)
                  {} (:ok? false)
                    :message $ str (pr-str x0) "\" among "
                      pr-str $ if (string? items) items (join-str "\"" items)
                      , "\" is invalid"
                    :parser-node :other-than
                    :rest xs
                  {} (:ok? true)
                    :value $ if (some? transform) (transform x0) (, x0)
                    :rest $ rest xs
                    :parser-node :other-than
        |one-of+ $ quote
          defn one-of+ (xs & args)
            let
                transform $ either (first args) identity
              when
                not $ or (string? xs) (set? xs)
                println "\"Unexpected argument passed to one-of+ :" xs
              {} (:parser-node :one-of) (:items xs) (:transform transform)
        |find-lilac $ quote
          defn find-lilac (content rule)
            find-lilac-iter ([]) ([])
              if (string? content) (split content "\"") (, content)
              , rule
        |parse-unicode-range $ quote
          defn parse-unicode-range (xs rule)
            if (empty? xs)
              {} (:ok? false) (:message "\"unexpected EOF") (:parser-node :unicode-range) (:rest xs)
              let
                  min-code $ :min-code rule
                  max-code $ :max-code rule
                  transform $ :transform rule
                  head-code $ get-char-code (first $ first xs)
                if
                  and (>= head-code min-code) (<= head-code max-code)
                  {} (:ok? true)
                    :value $ let
                        v $ first xs
                      if (some? transform) (transform v) (, v)
                    :rest $ rest xs
                    :parser-node :unicode-range
                  {} (:ok? false)
                    :message $ str (pr-str $ first xs) (, "\" of code " head-code "\" is not in between [" min-code "\", " max-code "\"]")
                    :parser-node :unicode-range
                    :rest xs
        |combine+ $ quote
          defn combine+ (xs & args)
            let
                transform $ either (first args) identity
              {} (:parser-node :combine) (:items xs) (:transform transform)
        |replace-lilac $ quote
          defn replace-lilac (content rule replacer) (echo "\"calling")
            replace-iter "\"" ([])
              if (string? content) (split content "\"") (, content)
              , rule replacer
        |optional+ $ quote
          defn optional+ (x & args)
            let
                transform $ either (first args) identity
              {} (:parser-node :optional) (:item x) (:transform transform)
        |parse-lilac $ quote
          defn parse-lilac (x rule)
            assert "\"expects content in list or string" $ or (list? x) (string? x)
            let
                node $ :parser-node rule
                method $ get core-methods node
                user-method $ get (deref *custom-methods) node
                xs $ if (string? x) (split x "\"") (, x)
              cond
                  fn? method
                  method xs rule
                (fn? user-method)
                  user-method xs rule
                true $ do (echo "\"Unknown node" rule) nil
        |*custom-methods $ quote (defatom *custom-methods $ {})
        |interleave+ $ quote
          defn interleave+ (x y & args)
            let
                transform $ either (first args) identity
              {} (:parser-node :interleave) (:x x) (:y y) (:transform transform)
        |defparser- $ quote
          defmacro defparser- (comp-name args value-fn body) (assert "\"args in a list" $ list? args)
            quote-replace $ defn (~ comp-name) (~ args)
              assert "\"a function for parser" $ fn? (~ value-fn)
              {} (:parser-node :component)
                :name $ turn-keyword (quote $ ~ comp-name)
                :blackbox? true
                :value-fn $ ~ value-fn
                :args $ [] (~@ args)
                :fn $ fn (~ args) (~ body)
        |or+ $ quote
          defn or+ (xs & args)
            when (not $ list? xs) (println "\"Expected list passed to or+ :" xs)
            let
                transform $ either (first args) identity
              {} (:parser-node :or) (:items xs) (:transform transform)
        |is+ $ quote
          defn is+ (x & args)
            let
                transform $ either (first args) identity
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
                  strip-result $ seq-strip-beginning xs (split item "\"")
                if (:ok? strip-result)
                  {} (:ok? true)
                    :value $ if (some? transform) (transform item) (, item)
                    :rest $ :rest strip-result
                    :parser-node :is
                  {} (:ok? false)
                    :message $ str "\"expects " (pr-str item) "\" but got "
                      pr-str $ join "\""
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
          defn unicode-range+ (min-code max-code & args)
            let
                transform $ either (first args) identity
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
                  true $ let
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
                  if (string? items) (contains? items $ first xs) (contains? items $ first xs)
                  {} (:ok? true)
                    :value $ let
                        v $ first xs
                      if (some? transform) (transform v) (, v)
                    :rest $ rest xs
                    :parser-node :one-of
                  {} (:ok? false)
                    :message $ str (pr-str $ first xs) (, "\" is not in ")
                      pr-str $ if (string? items) items (join-str "\"" items)
                    :parser-node :one-of
                    :rest xs
      :proc $ quote ()
      :configs $ {} (:extension nil)
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
        ns lilac-parser.main $ :require ([] lilac-parser.core :refer $ [] replace-lilac parse-lilac find-lilac) ([] lilac-parser.demo.s-expr :refer $ [] s-expr-parser+) ([] calcit-test.core :refer $ [] *quit-on-failure?) ([] lilac-parser.test :refer $ [] run-tests)
      :defs $ {}
        |main! $ quote
          defn main! () (println "|App started.")
            if (= "\"ci" $ get-env "\"env") (reset! *quit-on-failure? true)
            run-demo
        |run-demo $ quote
          defn run-demo () (echo "\"running demo")
            let
                content "\"a"
                result $ replace-lilac (split content "\"") (s-expr-parser+)
                  fn (result) (println "\"replacing" result)
                    str "\"<<<" (pr-str result) "\">>>"
                find-result $ find-lilac (split content "\"") (s-expr-parser+)
              println $ :result result
              println "\"Find results:" $ pr-str (:result find-result)
            run-tests
        |reload! $ quote
          defn reload! () (println "|Code updated.") (run-demo)
        |on-error $ quote
          defn on-error (error) (echo "\"handle error:" error)
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
              true $ {} (:ok? false) (:message "\"not matching") (:xs xs) (:ys ys)
      :proc $ quote ()
      :configs $ {}
    |lilac-parser.test $ {}
      :ns $ quote
        ns lilac-parser.test $ :require ([] calcit-test.core :refer $ [] deftest is testing) ([] lilac-parser.core :refer $ [] parse-lilac defparser many+ is+ interleave+ some+ one-of+ combine+ optional+ other-than+ or+ unicode-range+ replace-lilac find-lilac) ([] lilac-parser.preset :refer $ [] lilac-digit lilac-alphabet lilac-comma-space lilac-chinese-char)
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
              ; "\"disabled since Nim handles UTF8 differently" $ is
                exactly-ok? $ with-log (parse-lilac "\"汉" lilac-chinese-char)
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
        |run-tests $ quote
          defn run-tests () (test-or) (test-is) (test-some) (test-many) (test-find) (test-one-of) (test-preset) (test-combine) (test-replace) (test-optional) (test-interleave) (test-other-than) (test-unicode-range)
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
        |test-one-of $ quote
          deftest test-one-of
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
            ; is $ = "\"my project"
              :result $ replace-lilac "\"cumulo project"
                or+ $ [] (is+ "\"cumulo") (is+ "\"respo")
                fn (x) "\"my"
            ; is $ = "\"my project"
              :result $ replace-lilac "\"respo project"
                or+ $ [] (is+ "\"cumulo") (is+ "\"respo")
                fn (x) "\"my"
            ; is $ = "\"phlox project"
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


{}
  :configs $ {} (:init-fn |lilac-parser.main/main!) (:port 6001) (:reload-fn |lilac-parser.main/reload!) (:version |0.0.1)
    :modules $ [] |calcit-test/ |lilac/ |respo.calcit/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |respo-feather.calcit/
  :entries $ {}
    :test $ {} (:init-fn |lilac-parser.test/main!) (:reload-fn |lilac-parser.test/reload!) (:version |0.0.1)
      :modules $ [] |calcit-test/ |respo.calcit/ |memof/
  :ir $ {} (:package |lilac-parser)
    :files $ {}
      |lilac-parser.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:at 1649007928567) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649007928567) (:by |u0) (:text |defcomp) (:type :leaf)
              |b $ {} (:at 1649007928567) (:by |u0) (:text |comp-container) (:type :leaf)
              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649007928567) (:by |u0) (:text |reel) (:type :leaf)
              |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649007928567) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007928567) (:by |u0) (:text |store) (:type :leaf)
                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:store) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:text |reel) (:type :leaf)
                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007928567) (:by |u0) (:text |states) (:type :leaf)
                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:states) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:text |store) (:type :leaf)
                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007928567) (:by |u0) (:text |cursor) (:type :leaf)
                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |[]) (:type :leaf)
                      |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |or) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:data) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |states) (:type :leaf)
                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:code) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"(def a (add 1 2))") (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:result) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |nil) (:type :leaf)
                                  |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:gui?) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |false) (:type :leaf)
                      |o $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007928567) (:by |u0) (:text |load-plugin) (:type :leaf)
                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |use-prompt) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |>>) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |states) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:text |:load) (:type :leaf)
                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:text) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"Load EDN") (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:multiline?) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |true) (:type :leaf)
                                  |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:placeholder) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"lilac-parser parsing rule...") (:type :leaf)
                                  |o $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:input-style) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:font-family) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |ui/font-code) (:type :leaf)
                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:height) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |400) (:type :leaf)
                                          |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:white-space) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |:pre) (:type :leaf)
                                          |o $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:font-size) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |12) (:type :leaf)
                                          |q $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:line-height) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"18px") (:type :leaf)
                                  |q $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:initial) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008478737) (:by |u0) (:text |format-cirru-edn) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:result) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:indent) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |2) (:type :leaf)
                                  |s $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:validator) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |x) (:type :leaf)
                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |try) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |do) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649008743569) (:by |u0) (:text |parse-cirru-edn) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |x) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:text |nil) (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649008692146) (:by |u0) (:text |fn) (:type :leaf)
                                                  |h $ {} (:at 1649008693985) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |e) (:type :leaf)
                                                  |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |js/console.log) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"Failed to parse") (:type :leaf)
                                                  |o $ {} (:at 1649007928567) (:by |u0) (:text |e) (:type :leaf)
                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007928567) (:by |u0) (:text |div) (:type :leaf)
                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:style) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |merge) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |ui/global) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:text |ui/fullscreen) (:type :leaf)
                                  |l $ {} (:at 1649007928567) (:by |u0) (:text |ui/column) (:type :leaf)
                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007928567) (:by |u0) (:text |div) (:type :leaf)
                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:style) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |merge) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |ui/row-middle) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:padding) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |8) (:type :leaf)
                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |button) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:style) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |ui/button) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:inner-text) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"Parse") (:type :leaf)
                                  |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:on-click) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |e) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |d!) (:type :leaf)
                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |let) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |result) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |parse-lilac) (:type :leaf)
                                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1649008290379) (:by |u0) (:text |.split) (:type :leaf)
                                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:code) (:type :leaf)
                                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                                                              |h $ {} (:at 1649007928567) (:by |u0) (:text "|\"") (:type :leaf)
                                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |s-expr-parser+) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |r1) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |parse-lilac) (:type :leaf)
                                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1649008298666) (:by |u0) (:text |.split) (:type :leaf)
                                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:code) (:type :leaf)
                                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                                                              |h $ {} (:at 1649007928567) (:by |u0) (:text "|\"") (:type :leaf)
                                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |value-parser+) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |r2) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |parse-lilac) (:type :leaf)
                                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:code) (:type :leaf)
                                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |unicode-range+) (:type :leaf)
                                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |97) (:type :leaf)
                                                              |h $ {} (:at 1649007928567) (:by |u0) (:text |122) (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |d!) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |cursor) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |assoc) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                                                      |h $ {} (:at 1649007928567) (:by |u0) (:text |:result) (:type :leaf)
                                                      |l $ {} (:at 1649007928567) (:by |u0) (:text |result) (:type :leaf)
                          |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |=<) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:text |16) (:type :leaf)
                              |h $ {} (:at 1649007928567) (:by |u0) (:text |nil) (:type :leaf)
                          |o $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |span) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:inner-text) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"GUI") (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:style) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:font-family) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |ui/font-fancy) (:type :leaf)
                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:color) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |if) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:gui?) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |hsl) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |200) (:type :leaf)
                                                      |h $ {} (:at 1649007928567) (:by |u0) (:text |80) (:type :leaf)
                                                      |l $ {} (:at 1649007928567) (:by |u0) (:text |40) (:type :leaf)
                                                  |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |hsl) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |200) (:type :leaf)
                                                      |h $ {} (:at 1649007928567) (:by |u0) (:text |80) (:type :leaf)
                                                      |l $ {} (:at 1649007928567) (:by |u0) (:text |80) (:type :leaf)
                                          |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:font-weight) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |300) (:type :leaf)
                                          |o $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:font-size) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |20) (:type :leaf)
                                          |q $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:cursor) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |:pointer) (:type :leaf)
                                          |s $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:line-height) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"24px") (:type :leaf)
                                  |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:on-click) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |e) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |d!) (:type :leaf)
                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |d!) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |cursor) (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |update) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:text |:gui?) (:type :leaf)
                                                  |l $ {} (:at 1649007928567) (:by |u0) (:text |not) (:type :leaf)
                          |q $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |=<) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:text |16) (:type :leaf)
                              |h $ {} (:at 1649007928567) (:by |u0) (:text |nil) (:type :leaf)
                          |s $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |a) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:inner-text) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"Load EDN") (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:style) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |ui/link) (:type :leaf)
                                  |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:on-click) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |e) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |d!) (:type :leaf)
                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649009263631) (:by |u0) (:text |.show) (:type :leaf)
                                              |X $ {} (:at 1649007928567) (:by |u0) (:text |load-plugin) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |d!) (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |fn) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |text) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |let) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |snapshot) (:type :leaf)
                                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1649008751056) (:by |u0) (:text |parse-cirru-edn) (:type :leaf)
                                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |text) (:type :leaf)
                                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |;) (:type :leaf)
                                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |println) (:type :leaf)
                                                          |h $ {} (:at 1649007928567) (:by |u0) (:text "|\"text") (:type :leaf)
                                                          |l $ {} (:at 1649007928567) (:by |u0) (:text |snapshot) (:type :leaf)
                                                      |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |if) (:type :leaf)
                                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1649008646943) (:by |u0) (:text |list?) (:type :leaf)
                                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |snapshot) (:type :leaf)
                                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |d!) (:type :leaf)
                                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |cursor) (:type :leaf)
                                                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |assoc) (:type :leaf)
                                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                                                                  |h $ {} (:at 1649007928567) (:by |u0) (:text |:result) (:type :leaf)
                                                                  |l $ {} (:at 1649007928567) (:by |u0) (:text |snapshot) (:type :leaf)
                                                          |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |d!) (:type :leaf)
                                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |cursor) (:type :leaf)
                                                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |assoc) (:type :leaf)
                                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                                                                  |h $ {} (:at 1649007928567) (:by |u0) (:text |:result) (:type :leaf)
                                                                  |l $ {} (:at 1649007928567) (:by |u0) (:text |snapshot) (:type :leaf)
                          |t $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |=<) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:text |16) (:type :leaf)
                              |h $ {} (:at 1649007928567) (:by |u0) (:text |nil) (:type :leaf)
                          |u $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |a) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:inner-text) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"Replacer") (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:style) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |ui/link) (:type :leaf)
                                  |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:on-click) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |e) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |d!) (:type :leaf)
                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |let) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |result) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |replace-lilac) (:type :leaf)
                                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1649008389764) (:by |u0) (:text |.split) (:type :leaf)
                                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:code) (:type :leaf)
                                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                                                              |h $ {} (:at 1649007928567) (:by |u0) (:text "|\"") (:type :leaf)
                                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |s-expr-parser+) (:type :leaf)
                                                          |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |fn) (:type :leaf)
                                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |result) (:type :leaf)
                                                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |println) (:type :leaf)
                                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"replacing") (:type :leaf)
                                                                  |h $ {} (:at 1649007928567) (:by |u0) (:text |result) (:type :leaf)
                                                              |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |str) (:type :leaf)
                                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"<<<") (:type :leaf)
                                                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |pr-str) (:type :leaf)
                                                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |result) (:type :leaf)
                                                                  |l $ {} (:at 1649007928567) (:by |u0) (:text "|\">>>") (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |find-result) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |find-lilac) (:type :leaf)
                                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1649008391730) (:by |u0) (:text |.split) (:type :leaf)
                                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:code) (:type :leaf)
                                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                                                              |h $ {} (:at 1649007928567) (:by |u0) (:text "|\"") (:type :leaf)
                                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |s-expr-parser+) (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |println) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:result) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |result) (:type :leaf)
                                              |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |d!) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |cursor) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |assoc) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                                                      |h $ {} (:at 1649007928567) (:by |u0) (:text |:result) (:type :leaf)
                                                      |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:attempts) (:type :leaf)
                                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |result) (:type :leaf)
                                              |o $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |println) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"Find results:") (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |pr-str) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:result) (:type :leaf)
                                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |find-result) (:type :leaf)
                      |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007928567) (:by |u0) (:text |div) (:type :leaf)
                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:style) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |merge) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |ui/expand) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:text |ui/row) (:type :leaf)
                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |textarea) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:value) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:code) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:class-name) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"codearea") (:type :leaf)
                                  |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:placeholder) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"Content") (:type :leaf)
                                  |o $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:style) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |merge) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |ui/textarea) (:type :leaf)
                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:font-family) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |ui/font-code) (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:width) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |300) (:type :leaf)
                                  |q $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:on-input) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |e) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |d!) (:type :leaf)
                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |d!) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |cursor) (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |assoc) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:text |:code) (:type :leaf)
                                                  |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:value) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |e) (:type :leaf)
                          |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |if) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:gui?) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |div) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:style) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |merge) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |ui/expand) (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:padding-bottom) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |400) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |if) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008644038) (:by |u0) (:text |list?) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:result) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |list->) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |->>) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:result) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |map-indexed) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |fn) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |idx) (:type :leaf)
                                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |value) (:type :leaf)
                                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |[]) (:type :leaf)
                                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |idx) (:type :leaf)
                                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |comp-node) (:type :leaf)
                                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |>>) (:type :leaf)
                                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |states) (:type :leaf)
                                                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |str) (:type :leaf)
                                                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |:tree-viewer) (:type :leaf)
                                                                      |h $ {} (:at 1649007928567) (:by |u0) (:text |idx) (:type :leaf)
                                                              |h $ {} (:at 1649007928567) (:by |u0) (:text |value) (:type :leaf)
                                      |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |comp-node) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |>>) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |states) (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:text |:tree-viewer) (:type :leaf)
                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:result) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                              |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |textarea) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:style) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |merge) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |ui/expand) (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:text |ui/textarea) (:type :leaf)
                                              |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:font-family) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |ui/font-code) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:font-size) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |12) (:type :leaf)
                                                  |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:white-space) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |:pre) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:disabled) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |true) (:type :leaf)
                                      |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:spellcheck) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |false) (:type :leaf)
                                      |o $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:value) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649008487736) (:by |u0) (:text |format-cirru-edn) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:result) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                      |o $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007928567) (:by |u0) (:text |when) (:type :leaf)
                          |b $ {} (:at 1649007928567) (:by |u0) (:text |dev?) (:type :leaf)
                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |comp-reel) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |>>) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |states) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:text |:reel) (:type :leaf)
                              |h $ {} (:at 1649007928567) (:by |u0) (:text |reel) (:type :leaf)
                              |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                      |q $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649009258258) (:by |u0) (:text |.render) (:type :leaf)
                          |b $ {} (:at 1649007928567) (:by |u0) (:text |load-plugin) (:type :leaf)
          |comp-node $ {} (:at 1649007928567) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649007928567) (:by |u0) (:text |defcomp) (:type :leaf)
              |b $ {} (:at 1649007928567) (:by |u0) (:text |comp-node) (:type :leaf)
              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649007928567) (:by |u0) (:text |states) (:type :leaf)
                  |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
              |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649007928567) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007928567) (:by |u0) (:text |cursor) (:type :leaf)
                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:cursor) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:text |states) (:type :leaf)
                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |or) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:data) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |states) (:type :leaf)
                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:folded?) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |false) (:type :leaf)
                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007928567) (:by |u0) (:text |has-children?) (:type :leaf)
                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |or) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |some?) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:result) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |some?) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:peek-result) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                              |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |not) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |empty?) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:results) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007928567) (:by |u0) (:text |div) (:type :leaf)
                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:style) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |merge) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |ui/expand) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:padding) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |4) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:border-left) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |str) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"1px solid ") (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |hsl) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |0) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:text |0) (:type :leaf)
                                                  |l $ {} (:at 1649007928567) (:by |u0) (:text |90) (:type :leaf)
                                      |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:border-top) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |str) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"1px solid ") (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |hsl) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |0) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:text |0) (:type :leaf)
                                                  |l $ {} (:at 1649007928567) (:by |u0) (:text |90) (:type :leaf)
                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007928567) (:by |u0) (:text |div) (:type :leaf)
                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:style) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |ui/row-middle) (:type :leaf)
                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |if) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:text |has-children?) (:type :leaf)
                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |comp-icon) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |if) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:folded?) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:text |:play) (:type :leaf)
                                      |l $ {} (:at 1649007928567) (:by |u0) (:text |:chevron-down) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:font-size) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |14) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:color) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |if) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:folded?) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |hsl) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |200) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:text |80) (:type :leaf)
                                                  |l $ {} (:at 1649007928567) (:by |u0) (:text |40) (:type :leaf)
                                              |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |hsl) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |200) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:text |80) (:type :leaf)
                                                  |l $ {} (:at 1649007928567) (:by |u0) (:text |80) (:type :leaf)
                                      |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:margin) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |8) (:type :leaf)
                                      |o $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:cursor) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |:pointer) (:type :leaf)
                                  |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |e) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |d!) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |d!) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |cursor) (:type :leaf)
                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |update) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:text |:folded?) (:type :leaf)
                                              |l $ {} (:at 1649007928567) (:by |u0) (:text |not) (:type :leaf)
                              |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |comp-icon) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |:minus) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:font-size) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |14) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:color) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |hsl) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |200) (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:text |80) (:type :leaf)
                                              |l $ {} (:at 1649007928567) (:by |u0) (:text |90) (:type :leaf)
                                      |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:margin) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |8) (:type :leaf)
                                      |o $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:cursor) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |:pointer) (:type :leaf)
                                  |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |e) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |d!) (:type :leaf)
                          |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |if) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:ok?) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |<>) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"Ok") (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |merge) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |style-label) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:background-color) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |hsl) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |200) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:text |80) (:type :leaf)
                                                  |l $ {} (:at 1649007928567) (:by |u0) (:text |70) (:type :leaf)
                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:font-family) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |ui/font-fancy) (:type :leaf)
                              |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |<>) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"Fail") (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |merge) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |style-label) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:background-color) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |hsl) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |20) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:text |80) (:type :leaf)
                                                  |l $ {} (:at 1649007928567) (:by |u0) (:text |50) (:type :leaf)
                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:font-family) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |ui/font-fancy) (:type :leaf)
                          |o $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |<>) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008675132) (:by |u0) (:text |turn-string) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:parser-node) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |merge) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |style-label) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:background-color) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |hsl) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |200) (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:text |80) (:type :leaf)
                                              |l $ {} (:at 1649007928567) (:by |u0) (:text |76) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:font-family) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |ui/font-fancy) (:type :leaf)
                          |q $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |if) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |or) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |=) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |:label) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:parser-node) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |=) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |:component) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:parser-node) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |<>) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:label) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |merge) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |style-label) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:background-color) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |hsl) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |200) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:text |90) (:type :leaf)
                                                  |l $ {} (:at 1649007928567) (:by |u0) (:text |60) (:type :leaf)
                          |s $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |if-not) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:ok?) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |<>) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:message) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |merge) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |style-label) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:background-color) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |hsl) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |0) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:text |80) (:type :leaf)
                                                  |l $ {} (:at 1649007928567) (:by |u0) (:text |60) (:type :leaf)
                          |t $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |if) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |and) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:ok?) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |=) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |:is) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:parser-node) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |<>) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:value) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |merge) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |style-label) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:background-color) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |hsl) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |200) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:text |80) (:type :leaf)
                                                  |l $ {} (:at 1649007928567) (:by |u0) (:text |70) (:type :leaf)
                          |u $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |if) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:ok?) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |<>) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |pr-str) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:value) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |merge) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |style-label) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:background-color) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |hsl) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |200) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:text |80) (:type :leaf)
                                                  |l $ {} (:at 1649007928567) (:by |u0) (:text |80) (:type :leaf)
                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:font-size) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |10) (:type :leaf)
                          |v $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |<>) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008453437) (:by |u0) (:text |->) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:rest) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |take) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |10) (:type :leaf)
                                  |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008459031) (:by |u0) (:text |.join-str) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"") (:type :leaf)
                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |merge) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |style-label) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:background-color) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |hsl) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |100) (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:text |10) (:type :leaf)
                                              |l $ {} (:at 1649007928567) (:by |u0) (:text |70) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:font-size) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |10) (:type :leaf)
                                      |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:min-height) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |16) (:type :leaf)
                      |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007928567) (:by |u0) (:text |if) (:type :leaf)
                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |and) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:text |has-children?) (:type :leaf)
                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |not) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:folded?) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |state) (:type :leaf)
                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |div) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |list->) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:style) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:padding-left) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |16) (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |:margin-top) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |8) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008461813) (:by |u0) (:text |->) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |or) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:results) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:previous-results) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                                          |l $ {} (:at 1649009311593) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649009312330) (:by |u0) (:text |[]) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |map-indexed) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |fn) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |idx) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |child) (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |[]) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |idx) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |comp-node) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |>>) (:type :leaf)
                                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |states) (:type :leaf)
                                                          |h $ {} (:at 1649007928567) (:by |u0) (:text |idx) (:type :leaf)
                                                      |h $ {} (:at 1649007928567) (:by |u0) (:text |child) (:type :leaf)
                              |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |if) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |some?) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:result) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |div) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:style) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:padding-left) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |16) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:margin-top) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |8) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |comp-node) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |>>) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |states) (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:text |:result) (:type :leaf)
                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:result) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                              |o $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |if) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |some?) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |:peek-result) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |div) (:type :leaf)
                                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:style) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                                                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:padding-left) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |16) (:type :leaf)
                                                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:margin-top) (:type :leaf)
                                                      |b $ {} (:at 1649007928567) (:by |u0) (:text |8) (:type :leaf)
                                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007928567) (:by |u0) (:text |comp-node) (:type :leaf)
                                          |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |>>) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |states) (:type :leaf)
                                              |h $ {} (:at 1649007928567) (:by |u0) (:text |:peek-result) (:type :leaf)
                                          |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007928567) (:by |u0) (:text |:peek-result) (:type :leaf)
                                              |b $ {} (:at 1649007928567) (:by |u0) (:text |node) (:type :leaf)
          |effect-codearea $ {} (:at 1649007928567) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649007928567) (:by |u0) (:text |defeffect) (:type :leaf)
              |b $ {} (:at 1649007928567) (:by |u0) (:text |effect-codearea) (:type :leaf)
              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649007928567) (:by |u0) (:text |action) (:type :leaf)
                  |b $ {} (:at 1649007928567) (:by |u0) (:text |el) (:type :leaf)
              |o $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649007928567) (:by |u0) (:text |when) (:type :leaf)
                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007928567) (:by |u0) (:text |=) (:type :leaf)
                      |b $ {} (:at 1649007928567) (:by |u0) (:text |action) (:type :leaf)
                      |h $ {} (:at 1649007928567) (:by |u0) (:text |:mount) (:type :leaf)
                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007928567) (:by |u0) (:text |let) (:type :leaf)
                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007928567) (:by |u0) (:text |target) (:type :leaf)
                              |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007928567) (:by |u0) (:text |.querySelector) (:type :leaf)
                                  |b $ {} (:at 1649007928567) (:by |u0) (:text |el) (:type :leaf)
                                  |h $ {} (:at 1649007928567) (:by |u0) (:text "|\".codearea") (:type :leaf)
                      |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007928567) (:by |u0) (:text |codearea) (:type :leaf)
                          |b $ {} (:at 1649007928567) (:by |u0) (:text |target) (:type :leaf)
          |style-label $ {} (:at 1649007928567) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649007928567) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1649007928567) (:by |u0) (:text |style-label) (:type :leaf)
              |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649007928567) (:by |u0) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:font-family) (:type :leaf)
                      |b $ {} (:at 1649007928567) (:by |u0) (:text |ui/font-code) (:type :leaf)
                  |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:color) (:type :leaf)
                      |b $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007928567) (:by |u0) (:text |hsl) (:type :leaf)
                          |b $ {} (:at 1649007928567) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1649007928567) (:by |u0) (:text |0) (:type :leaf)
                          |l $ {} (:at 1649007928567) (:by |u0) (:text |100) (:type :leaf)
                  |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:display) (:type :leaf)
                      |b $ {} (:at 1649007928567) (:by |u0) (:text |:inline-block) (:type :leaf)
                  |o $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:line-height) (:type :leaf)
                      |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"22px") (:type :leaf)
                  |q $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:padding) (:type :leaf)
                      |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"0 4px") (:type :leaf)
                  |s $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:border-radius) (:type :leaf)
                      |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"4px") (:type :leaf)
                  |t $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:margin-right) (:type :leaf)
                      |b $ {} (:at 1649007928567) (:by |u0) (:text |8) (:type :leaf)
                  |u $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:white-space) (:type :leaf)
                      |b $ {} (:at 1649007928567) (:by |u0) (:text |:pre) (:type :leaf)
                  |v $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:min-height) (:type :leaf)
                      |b $ {} (:at 1649007928567) (:by |u0) (:text |14) (:type :leaf)
                  |w $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007928567) (:by |u0) (:text |:font-size) (:type :leaf)
                      |b $ {} (:at 1649007928567) (:by |u0) (:text |13) (:type :leaf)
        :ns $ {} (:at 1649007928567) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1649007928567) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1649007928567) (:by |u0) (:text |lilac-parser.comp.container) (:type :leaf)
            |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1649007928567) (:by |u0) (:text |:require) (:type :leaf)
                |h $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                  :data $ {}
                    |b $ {} (:at 1649007928567) (:by |u0) (:text |respo-ui.core) (:type :leaf)
                    |h $ {} (:at 1649007928567) (:by |u0) (:text |:as) (:type :leaf)
                    |l $ {} (:at 1649007928567) (:by |u0) (:text |ui) (:type :leaf)
                |j $ {} (:at 1649008372579) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649008374454) (:by |u0) (:text |respo-ui.core) (:type :leaf)
                    |b $ {} (:at 1649008375071) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1649008375338) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649008375731) (:by |u0) (:text |hsl) (:type :leaf)
                |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                  :data $ {}
                    |b $ {} (:at 1649007928567) (:by |u0) (:text |respo.core) (:type :leaf)
                    |h $ {} (:at 1649007928567) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                      :data $ {}
                        |b $ {} (:at 1649007928567) (:by |u0) (:text |defcomp) (:type :leaf)
                        |h $ {} (:at 1649007928567) (:by |u0) (:text |defeffect) (:type :leaf)
                        |l $ {} (:at 1649007928567) (:by |u0) (:text |>>) (:type :leaf)
                        |o $ {} (:at 1649007928567) (:by |u0) (:text |list->) (:type :leaf)
                        |q $ {} (:at 1649007928567) (:by |u0) (:text |<>) (:type :leaf)
                        |s $ {} (:at 1649007928567) (:by |u0) (:text |div) (:type :leaf)
                        |t $ {} (:at 1649007928567) (:by |u0) (:text |button) (:type :leaf)
                        |u $ {} (:at 1649007928567) (:by |u0) (:text |textarea) (:type :leaf)
                        |v $ {} (:at 1649007928567) (:by |u0) (:text |span) (:type :leaf)
                        |w $ {} (:at 1649007928567) (:by |u0) (:text |input) (:type :leaf)
                        |x $ {} (:at 1649007928567) (:by |u0) (:text |a) (:type :leaf)
                |o $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                  :data $ {}
                    |b $ {} (:at 1649007928567) (:by |u0) (:text |respo.comp.space) (:type :leaf)
                    |h $ {} (:at 1649007928567) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                      :data $ {}
                        |b $ {} (:at 1649007928567) (:by |u0) (:text |=<) (:type :leaf)
                |q $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                  :data $ {}
                    |b $ {} (:at 1649007928567) (:by |u0) (:text |reel.comp.reel) (:type :leaf)
                    |h $ {} (:at 1649007928567) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                      :data $ {}
                        |b $ {} (:at 1649007928567) (:by |u0) (:text |comp-reel) (:type :leaf)
                |s $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                  :data $ {}
                    |b $ {} (:at 1649007928567) (:by |u0) (:text |respo-md.comp.md) (:type :leaf)
                    |h $ {} (:at 1649007928567) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                      :data $ {}
                        |b $ {} (:at 1649007928567) (:by |u0) (:text |comp-md) (:type :leaf)
                |t $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                  :data $ {}
                    |b $ {} (:at 1649007928567) (:by |u0) (:text |lilac-parser.config) (:type :leaf)
                    |h $ {} (:at 1649007928567) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                      :data $ {}
                        |b $ {} (:at 1649007928567) (:by |u0) (:text |dev?) (:type :leaf)
                |u $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                  :data $ {}
                    |b $ {} (:at 1649007928567) (:by |u0) (:text |lilac-parser.core) (:type :leaf)
                    |h $ {} (:at 1649007928567) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                      :data $ {}
                        |b $ {} (:at 1649007928567) (:by |u0) (:text |parse-lilac) (:type :leaf)
                        |h $ {} (:at 1649007928567) (:by |u0) (:text |replace-lilac) (:type :leaf)
                        |l $ {} (:at 1649007928567) (:by |u0) (:text |find-lilac) (:type :leaf)
                        |o $ {} (:at 1649007928567) (:by |u0) (:text |defparser) (:type :leaf)
                        |q $ {} (:at 1649007928567) (:by |u0) (:text |is+) (:type :leaf)
                        |s $ {} (:at 1649007928567) (:by |u0) (:text |combine+) (:type :leaf)
                        |t $ {} (:at 1649007928567) (:by |u0) (:text |some+) (:type :leaf)
                        |u $ {} (:at 1649007928567) (:by |u0) (:text |many+) (:type :leaf)
                        |v $ {} (:at 1649007928567) (:by |u0) (:text |optional+) (:type :leaf)
                        |w $ {} (:at 1649007928567) (:by |u0) (:text |or+) (:type :leaf)
                        |x $ {} (:at 1649007928567) (:by |u0) (:text |one-of+) (:type :leaf)
                        |y $ {} (:at 1649007928567) (:by |u0) (:text |some+) (:type :leaf)
                        |z $ {} (:at 1649007928567) (:by |u0) (:text |unicode-range+) (:type :leaf)
                |v $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                  :data $ {}
                    |b $ {} (:at 1649007928567) (:by |u0) (:text "|\"@mvc-works/codearea") (:type :leaf)
                    |h $ {} (:at 1649007928567) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                      :data $ {}
                        |b $ {} (:at 1649007928567) (:by |u0) (:text |codearea) (:type :leaf)
                |y $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                  :data $ {}
                    |b $ {} (:at 1649007928567) (:by |u0) (:text |feather.core) (:type :leaf)
                    |h $ {} (:at 1649007928567) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                      :data $ {}
                        |b $ {} (:at 1649007928567) (:by |u0) (:text |comp-icon) (:type :leaf)
                |z $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                  :data $ {}
                    |b $ {} (:at 1649007928567) (:by |u0) (:text |lilac-parser.demo.s-expr) (:type :leaf)
                    |h $ {} (:at 1649007928567) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                      :data $ {}
                        |b $ {} (:at 1649007928567) (:by |u0) (:text |s-expr-parser+) (:type :leaf)
                        |h $ {} (:at 1649011018570) (:by |u0) (:text |value-parser+) (:type :leaf)
                |zD $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                  :data $ {}
                    |b $ {} (:at 1649007928567) (:by |u0) (:text |lilac-parser.demo.json) (:type :leaf)
                    |h $ {} (:at 1649007928567) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                      :data $ {}
                        |b $ {} (:at 1649007928567) (:by |u0) (:text |demo-parser) (:type :leaf)
                        |h $ {} (:at 1649007928567) (:by |u0) (:text |number-parser) (:type :leaf)
                        |l $ {} (:at 1649007928567) (:by |u0) (:text |string-parser) (:type :leaf)
                        |o $ {} (:at 1649007928567) (:by |u0) (:text |array-parser+) (:type :leaf)
                        |q $ {} (:at 1649007928567) (:by |u0) (:text |value-parser+) (:type :leaf)
                        |s $ {} (:at 1649007928567) (:by |u0) (:text |boolean-parser) (:type :leaf)
                |zP $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                  :data $ {}
                    |b $ {} (:at 1649007928567) (:by |u0) (:text |respo-alerts.core) (:type :leaf)
                    |h $ {} (:at 1649007928567) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649007928567) (:by |u0) (:type :expr)
                      :data $ {}
                        |b $ {} (:at 1649007928567) (:by |u0) (:text |use-prompt) (:type :leaf)
      |lilac-parser.config $ {}
        :defs $ {}
          |dev? $ {} (:at 1649008721919) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008721919) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1649008721919) (:by |u0) (:text |dev?) (:type :leaf)
              |h $ {} (:at 1649008721919) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008721919) (:by |u0) (:text |=) (:type :leaf)
                  |b $ {} (:at 1649008721919) (:by |u0) (:text "|\"dev") (:type :leaf)
                  |h $ {} (:at 1649008721919) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008721919) (:by |u0) (:text |get-env) (:type :leaf)
                      |b $ {} (:at 1649008721919) (:by |u0) (:text "|\"mode") (:type :leaf)
                      |h $ {} (:at 1658660822051) (:by |u0) (:text "|\"release") (:type :leaf)
          |site $ {} (:at 1649007940699) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649007940699) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1649007940699) (:by |u0) (:text |site) (:type :leaf)
              |h $ {} (:at 1649007940699) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649007940699) (:by |u0) (:text |{}) (:type :leaf)
                  |s $ {} (:at 1649007940699) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007940699) (:by |u0) (:text |:storage-key) (:type :leaf)
                      |b $ {} (:at 1649007940699) (:by |u0) (:text "|\"lilac-parser") (:type :leaf)
        :ns $ {} (:at 1649007940699) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1649007940699) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1649007940699) (:by |u0) (:text |lilac-parser.config) (:type :leaf)
      |lilac-parser.core $ {}
        :configs $ {} (:extension nil)
        :defs $ {}
          |*custom-methods $ {} (:at 1590167973071) (:by |rJG4IHzWf) (:id |_f52B4QPD4) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607275037754) (:by |u0) (:id |52kFwzv2bA) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1590167973071) (:by |rJG4IHzWf) (:id |plMrKdHrM9) (:text |*custom-methods) (:type :leaf)
              |r $ {} (:at 1590167976627) (:by |rJG4IHzWf) (:id |EKrGU0QEdW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1590167976940) (:by |rJG4IHzWf) (:id |HykUeixXL5) (:text |{}) (:type :leaf)
          |combine+ $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |Ba9GSqmo19) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607273340736) (:by |u0) (:id |BIoTTIfLCD) (:text |defn) (:type :leaf)
              |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |Z4dGWvjP0c) (:text |combine+) (:type :leaf)
              |x $ {} (:at 1588676657005) (:by |rJG4IHzWf) (:id |1QXX9dD72c) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1588676657005) (:by |rJG4IHzWf) (:id |3nL5wnqpZx) (:text |xs) (:type :leaf)
                  |j $ {} (:at 1607275488784) (:by |u0) (:id |aBqDTFiPf) (:text |&) (:type :leaf)
                  |r $ {} (:at 1607275489528) (:by |u0) (:text |args) (:type :leaf)
              |y $ {} (:at 1607273344094) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1607273345412) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1607273345652) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607273345804) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273347603) (:by |u0) (:text |transform) (:type :leaf)
                          |j $ {} (:at 1607273347994) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273349360) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1607273349714) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607273354041) (:by |u0) (:text |first) (:type :leaf)
                                  |j $ {} (:at 1607273354723) (:by |u0) (:text |args) (:type :leaf)
                              |r $ {} (:at 1607273358480) (:by |u0) (:text |identity) (:type :leaf)
                  |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |y1vd3zfBvC) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |fatu_tOZSq) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |Urtp1ujdxC) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |W2LhGzA3pN) (:text |:parser-node) (:type :leaf)
                          |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |rdOvxn1HdE) (:text |:combine) (:type :leaf)
                      |r $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |Hd8pA4CuzK) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584197761028) (:by |rJG4IHzWf) (:id |bwYNOxA4t2) (:text |:items) (:type :leaf)
                          |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |GoJursyv78) (:text |xs) (:type :leaf)
                      |v $ {} (:at 1588676637527) (:by |rJG4IHzWf) (:id |fDkEU3QJHy) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588676639000) (:by |rJG4IHzWf) (:id |fDkEU3QJHyleaf) (:text |:transform) (:type :leaf)
                          |j $ {} (:at 1588676639386) (:by |rJG4IHzWf) (:id |O0ZKJ00yV) (:text |transform) (:type :leaf)
          |core-methods $ {} (:at 1590167847157) (:by |rJG4IHzWf) (:id |npQReVXXXr) (:type :expr)
            :data $ {}
              |T $ {} (:at 1590167848583) (:by |rJG4IHzWf) (:id |ZzD0rT270m) (:text |def) (:type :leaf)
              |j $ {} (:at 1590167847157) (:by |rJG4IHzWf) (:id |3c1dLw0jl_) (:text |core-methods) (:type :leaf)
              |r $ {} (:at 1590167847157) (:by |rJG4IHzWf) (:id |YvqeVbOufW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1590167851641) (:by |rJG4IHzWf) (:id |1ACcdd8_6) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |YInUc7t7u7) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |rktw1tf7jz) (:text |:is) (:type :leaf)
                      |j $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |8oCXjeYRTb) (:text |parse-is) (:type :leaf)
                  |r $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |dJ7quSTjEx) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |fUZqXne3Yj) (:text |:or) (:type :leaf)
                      |j $ {} (:at 1590167889352) (:by |rJG4IHzWf) (:id |Ih4Um_ziBiS) (:text |parse-or) (:type :leaf)
                  |v $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |cVPGqKsfTN6) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |vm6sRjubUIr) (:text |:many) (:type :leaf)
                      |j $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |Ohhpe3PMI_9) (:text |parse-many) (:type :leaf)
                  |x $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |_58xnsG-ork) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |anZw7KKJagZ) (:text |:some) (:type :leaf)
                      |j $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |7DWePY72BsQ) (:text |parse-some) (:type :leaf)
                  |y $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |8mYInKw2DHq) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |gj8neN3_EE7) (:text |:optional) (:type :leaf)
                      |j $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |Nm1bYsnGKUX) (:text |parse-optional) (:type :leaf)
                  |yT $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |hLGaxlY34Xj) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |H_OnbiyvjUr) (:text |:component) (:type :leaf)
                      |j $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |3KEhVEypZaI) (:text |parse-component) (:type :leaf)
                  |yj $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |_pAZVXlHqEy) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |eSaswgOEo3t) (:text |:combine) (:type :leaf)
                      |j $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |MgqBxGLlzcl) (:text |parse-combine) (:type :leaf)
                  |yr $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |Ro0DZ5VtvJ7) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |_0NgKM-sIGT) (:text |:one-of) (:type :leaf)
                      |j $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |tjH2KX-qSQh) (:text |parse-one-of) (:type :leaf)
                  |yv $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |d2kEyKSyKrO) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |iFGcqbsAgNe) (:text |:interleave) (:type :leaf)
                      |j $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |yStlQe0k_UN) (:text |parse-interleave) (:type :leaf)
                  |yx $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |IF_PDRIdS0x) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |oLaVaKVEgl7) (:text |:other-than) (:type :leaf)
                      |j $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |jAu5MTPEj-E) (:text |parse-other-than) (:type :leaf)
                  |yy $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |q6IwL3CmENJ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |veFlxFWPFHP) (:text |:label) (:type :leaf)
                      |j $ {} (:at 1590167861555) (:by |rJG4IHzWf) (:id |Jj9DDeSxvE9) (:text |parse-label) (:type :leaf)
                  |yyT $ {} (:at 1593949766788) (:by |rJG4IHzWf) (:id |Kc_-30k-M) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1593949772959) (:by |rJG4IHzWf) (:id |Kc_-30k-Mleaf) (:text |:unicode-range) (:type :leaf)
                      |j $ {} (:at 1593949779132) (:by |rJG4IHzWf) (:id |Dzwons2cUF) (:text |parse-unicode-range) (:type :leaf)
          |defparser $ {} (:at 1607272925724) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607272943961) (:by |u0) (:text |defmacro) (:type :leaf)
              |j $ {} (:at 1607272925724) (:by |u0) (:text |defparser) (:type :leaf)
              |r $ {} (:at 1607272925724) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607272958057) (:by |u0) (:text |comp-name) (:type :leaf)
                  |j $ {} (:at 1607272958689) (:by |u0) (:text |args) (:type :leaf)
                  |r $ {} (:at 1607272959883) (:by |u0) (:text |value-fn) (:type :leaf)
                  |v $ {} (:at 1607272960838) (:by |u0) (:text |body) (:type :leaf)
              |t $ {} (:at 1607273004958) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607273006265) (:by |u0) (:text |assert) (:type :leaf)
                  |j $ {} (:at 1607273014222) (:by |u0) (:text "|\"args in a list") (:type :leaf)
                  |r $ {} (:at 1607273015116) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607273016021) (:by |u0) (:text |list?) (:type :leaf)
                      |j $ {} (:at 1607273016746) (:by |u0) (:text |args) (:type :leaf)
              |v $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1623691747107) (:by |u0) (:text |quasiquote) (:type :leaf)
                  |j $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607273233985) (:by |u0) (:text |defn) (:type :leaf)
                      |j $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273233985) (:by |u0) (:text |~) (:type :leaf)
                          |j $ {} (:at 1607273233985) (:by |u0) (:text |comp-name) (:type :leaf)
                      |r $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273233985) (:by |u0) (:text |~) (:type :leaf)
                          |j $ {} (:at 1607273233985) (:by |u0) (:text |args) (:type :leaf)
                      |v $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273233985) (:by |u0) (:text |assert) (:type :leaf)
                          |j $ {} (:at 1607273233985) (:by |u0) (:text "|\"a function for parser") (:type :leaf)
                          |r $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273233985) (:by |u0) (:text |fn?) (:type :leaf)
                              |j $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607273233985) (:by |u0) (:text |~) (:type :leaf)
                                  |j $ {} (:at 1607273233985) (:by |u0) (:text |value-fn) (:type :leaf)
                      |x $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273233985) (:by |u0) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273233985) (:by |u0) (:text |:parser-node) (:type :leaf)
                              |j $ {} (:at 1607273233985) (:by |u0) (:text |:component) (:type :leaf)
                          |r $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273233985) (:by |u0) (:text |:name) (:type :leaf)
                              |j $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1685482309000) (:by |u0) (:text |turn-tag) (:type :leaf)
                                  |j $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607273233985) (:by |u0) (:text |quote) (:type :leaf)
                                      |j $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1607273233985) (:by |u0) (:text |~) (:type :leaf)
                                          |j $ {} (:at 1607273233985) (:by |u0) (:text |comp-name) (:type :leaf)
                          |v $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273233985) (:by |u0) (:text |:blackbox?) (:type :leaf)
                              |j $ {} (:at 1607273236821) (:by |u0) (:text |false) (:type :leaf)
                          |w $ {} (:at 1607273241876) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273241876) (:by |u0) (:text |:value-fn) (:type :leaf)
                              |j $ {} (:at 1607273241876) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607273241876) (:by |u0) (:text |~) (:type :leaf)
                                  |j $ {} (:at 1607273241876) (:by |u0) (:text |value-fn) (:type :leaf)
                          |x $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273233985) (:by |u0) (:text |:args) (:type :leaf)
                              |j $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607273233985) (:by |u0) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607273233985) (:by |u0) (:text |~@) (:type :leaf)
                                      |j $ {} (:at 1607273233985) (:by |u0) (:text |args) (:type :leaf)
                          |yT $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273233985) (:by |u0) (:text |:fn) (:type :leaf)
                              |j $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607273233985) (:by |u0) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607273233985) (:by |u0) (:text |~) (:type :leaf)
                                      |j $ {} (:at 1607273233985) (:by |u0) (:text |args) (:type :leaf)
                                  |r $ {} (:at 1607273233985) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607273233985) (:by |u0) (:text |~) (:type :leaf)
                                      |j $ {} (:at 1607273233985) (:by |u0) (:text |body) (:type :leaf)
          |defparser- $ {} (:at 1607273108641) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607273108641) (:by |u0) (:text |defmacro) (:type :leaf)
              |j $ {} (:at 1607273111138) (:by |u0) (:text |defparser-) (:type :leaf)
              |r $ {} (:at 1607273108641) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607273108641) (:by |u0) (:text |comp-name) (:type :leaf)
                  |j $ {} (:at 1607273108641) (:by |u0) (:text |args) (:type :leaf)
                  |r $ {} (:at 1607273108641) (:by |u0) (:text |value-fn) (:type :leaf)
                  |v $ {} (:at 1607273108641) (:by |u0) (:text |body) (:type :leaf)
              |v $ {} (:at 1607273108641) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607273108641) (:by |u0) (:text |assert) (:type :leaf)
                  |j $ {} (:at 1607273108641) (:by |u0) (:text "|\"args in a list") (:type :leaf)
                  |r $ {} (:at 1607273108641) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607273108641) (:by |u0) (:text |list?) (:type :leaf)
                      |j $ {} (:at 1607273108641) (:by |u0) (:text |args) (:type :leaf)
              |y $ {} (:at 1607273108641) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1623691753458) (:by |u0) (:text |quasiquote) (:type :leaf)
                  |j $ {} (:at 1607273108641) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607273108641) (:by |u0) (:text |defn) (:type :leaf)
                      |j $ {} (:at 1607273108641) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273108641) (:by |u0) (:text |~) (:type :leaf)
                          |j $ {} (:at 1607273108641) (:by |u0) (:text |comp-name) (:type :leaf)
                      |r $ {} (:at 1607273108641) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273108641) (:by |u0) (:text |~) (:type :leaf)
                          |j $ {} (:at 1607273108641) (:by |u0) (:text |args) (:type :leaf)
                      |t $ {} (:at 1607273202558) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273202558) (:by |u0) (:text |assert) (:type :leaf)
                          |j $ {} (:at 1607273202558) (:by |u0) (:text "|\"a function for parser") (:type :leaf)
                          |r $ {} (:at 1607273202558) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273202558) (:by |u0) (:text |fn?) (:type :leaf)
                              |j $ {} (:at 1607273225534) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1607273226658) (:by |u0) (:text |~) (:type :leaf)
                                  |T $ {} (:at 1607273202558) (:by |u0) (:text |value-fn) (:type :leaf)
                      |v $ {} (:at 1607273108641) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273108641) (:by |u0) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1607273108641) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273108641) (:by |u0) (:text |:parser-node) (:type :leaf)
                              |j $ {} (:at 1607273108641) (:by |u0) (:text |:component) (:type :leaf)
                          |r $ {} (:at 1607273108641) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273108641) (:by |u0) (:text |:name) (:type :leaf)
                              |j $ {} (:at 1607273108641) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1685482314332) (:by |u0) (:text |turn-tag) (:type :leaf)
                                  |j $ {} (:at 1607273108641) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607273108641) (:by |u0) (:text |quote) (:type :leaf)
                                      |j $ {} (:at 1607273108641) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1607273108641) (:by |u0) (:text |~) (:type :leaf)
                                          |j $ {} (:at 1607273108641) (:by |u0) (:text |comp-name) (:type :leaf)
                          |v $ {} (:at 1607273108641) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273115032) (:by |u0) (:text |:blackbox?) (:type :leaf)
                              |j $ {} (:at 1607273231498) (:by |u0) (:text |true) (:type :leaf)
                          |xT $ {} (:at 1607273216263) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273217827) (:by |u0) (:text |:value-fn) (:type :leaf)
                              |j $ {} (:at 1607273218439) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607273219027) (:by |u0) (:text |~) (:type :leaf)
                                  |j $ {} (:at 1607273219581) (:by |u0) (:text |value-fn) (:type :leaf)
                          |xj $ {} (:at 1607273246125) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273246125) (:by |u0) (:text |:args) (:type :leaf)
                              |j $ {} (:at 1607273246125) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607273246125) (:by |u0) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1607273246125) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607273246125) (:by |u0) (:text |~@) (:type :leaf)
                                      |j $ {} (:at 1607273246125) (:by |u0) (:text |args) (:type :leaf)
                          |y $ {} (:at 1607273108641) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273108641) (:by |u0) (:text |:fn) (:type :leaf)
                              |j $ {} (:at 1607273108641) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607273108641) (:by |u0) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1607273108641) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607273108641) (:by |u0) (:text |~) (:type :leaf)
                                      |j $ {} (:at 1607273108641) (:by |u0) (:text |args) (:type :leaf)
                                  |r $ {} (:at 1607273108641) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607273108641) (:by |u0) (:text |~) (:type :leaf)
                                      |j $ {} (:at 1607273108641) (:by |u0) (:text |body) (:type :leaf)
          |dev-check $ {} (:at 1649009501442) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649009505899) (:by |u0) (:text |defmacro) (:type :leaf)
              |b $ {} (:at 1649009501442) (:by |u0) (:text |dev-check) (:type :leaf)
              |h $ {} (:at 1649009501442) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1649009509048) (:by |u0) (:text |&) (:type :leaf)
                  |T $ {} (:at 1649009507447) (:by |u0) (:text |xs) (:type :leaf)
              |l $ {} (:at 1649009513883) (:by |u0) (:text "|\"TODO") (:type :leaf)
          |find-lilac $ {} (:at 1593428651920) (:by |rJG4IHzWf) (:id |I6gOJLQQmJ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607273546653) (:by |u0) (:id |j_Z1nqU6Dm) (:text |defn) (:type :leaf)
              |j $ {} (:at 1593428651920) (:by |rJG4IHzWf) (:id |RslgRszd_s) (:text |find-lilac) (:type :leaf)
              |r $ {} (:at 1593428658430) (:by |rJG4IHzWf) (:id |slYGnc_MdF) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1593428658430) (:by |rJG4IHzWf) (:id |rR3d3IuZ3Z) (:text |content) (:type :leaf)
                  |j $ {} (:at 1593428658430) (:by |rJG4IHzWf) (:id |aO983ryZuc) (:text |rule) (:type :leaf)
              |v $ {} (:at 1593428658430) (:by |rJG4IHzWf) (:id |nwQZtQyJ5A) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607273542661) (:by |u0) (:id |V5Qw5tq7BM) (:text |find-lilac-iter) (:type :leaf)
                  |j $ {} (:at 1593429396902) (:by |rJG4IHzWf) (:id |oAq0lXD0NJ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1593429396463) (:by |rJG4IHzWf) (:id |ClqcJYBZeK) (:text |[]) (:type :leaf)
                  |r $ {} (:at 1593428658430) (:by |rJG4IHzWf) (:id |7KRGd8syGu) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1593428658430) (:by |rJG4IHzWf) (:id |H8Np0avQbt) (:text |[]) (:type :leaf)
                  |v $ {} (:at 1593710709399) (:by |rJG4IHzWf) (:id |npdkxrvteQ) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1593710710058) (:by |rJG4IHzWf) (:id |IDrKRRFY2e) (:text |if) (:type :leaf)
                      |L $ {} (:at 1593710711112) (:by |rJG4IHzWf) (:id |8Tz56uunF) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593710711390) (:by |rJG4IHzWf) (:id |e7LTCIFCr) (:text |string?) (:type :leaf)
                          |j $ {} (:at 1593710712218) (:by |rJG4IHzWf) (:id |W0OxcVDFEU) (:text |content) (:type :leaf)
                      |P $ {} (:at 1593710715085) (:by |rJG4IHzWf) (:id |ss8qn8HlB) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273574499) (:by |u0) (:id |uJGtAHLDzS) (:text |split) (:type :leaf)
                          |j $ {} (:at 1593710717706) (:by |rJG4IHzWf) (:id |75NcAqqta_) (:text |content) (:type :leaf)
                          |r $ {} (:at 1593710719039) (:by |rJG4IHzWf) (:id |1u4lGdYNu) (:text "|\"") (:type :leaf)
                      |T $ {} (:at 1593428658430) (:by |rJG4IHzWf) (:id |gD0NMsXQvY) (:text |content) (:type :leaf)
                  |x $ {} (:at 1593428658430) (:by |rJG4IHzWf) (:id |pcNpW78DWF) (:text |rule) (:type :leaf)
          |find-lilac-iter $ {} (:at 1607273532829) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607273537605) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1607273532829) (:by |u0) (:text |find-lilac-iter) (:type :leaf)
              |r $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607273534771) (:by |u0) (:text |acc) (:type :leaf)
                  |j $ {} (:at 1607273534771) (:by |u0) (:text |attempts) (:type :leaf)
                  |r $ {} (:at 1607273534771) (:by |u0) (:text |content) (:type :leaf)
                  |v $ {} (:at 1607273534771) (:by |u0) (:text |rule) (:type :leaf)
              |v $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607273534771) (:by |u0) (:text |assert) (:type :leaf)
                  |b $ {} (:at 1607275774855) (:by |u0) (:text "|\"expects content in sequence") (:type :leaf)
                  |j $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607275772321) (:by |u0) (:text |list?) (:type :leaf)
                      |j $ {} (:at 1607273534771) (:by |u0) (:text |content) (:type :leaf)
              |x $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607273534771) (:by |u0) (:text |if) (:type :leaf)
                  |j $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607273534771) (:by |u0) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1607273534771) (:by |u0) (:text |content) (:type :leaf)
                  |r $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607273534771) (:by |u0) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273534771) (:by |u0) (:text |:result) (:type :leaf)
                          |j $ {} (:at 1607273534771) (:by |u0) (:text |acc) (:type :leaf)
                      |r $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273534771) (:by |u0) (:text |:attempts) (:type :leaf)
                          |j $ {} (:at 1607273534771) (:by |u0) (:text |attempts) (:type :leaf)
                  |v $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607273534771) (:by |u0) (:text |let) (:type :leaf)
                      |j $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273534771) (:by |u0) (:text |attempt) (:type :leaf)
                              |j $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607273534771) (:by |u0) (:text |parse-lilac) (:type :leaf)
                                  |j $ {} (:at 1607273534771) (:by |u0) (:text |content) (:type :leaf)
                                  |r $ {} (:at 1607273534771) (:by |u0) (:text |rule) (:type :leaf)
                      |r $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273534771) (:by |u0) (:text |if) (:type :leaf)
                          |j $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273534771) (:by |u0) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1607273534771) (:by |u0) (:text |attempt) (:type :leaf)
                          |r $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273534771) (:by |u0) (:text |recur) (:type :leaf)
                              |j $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607275786069) (:by |u0) (:text |conj) (:type :leaf)
                                  |j $ {} (:at 1607273534771) (:by |u0) (:text |acc) (:type :leaf)
                                  |r $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607273534771) (:by |u0) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1607273534771) (:by |u0) (:text |:content) (:type :leaf)
                                          |j $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1623691804211) (:by |u0) (:text |->) (:type :leaf)
                                              |j $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1607273534771) (:by |u0) (:text |take) (:type :leaf)
                                                  |r $ {} (:at 1607595574233) (:by |u0) (:text |content) (:type :leaf)
                                                  |v $ {} (:at 1623691807213) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1623691807213) (:by |u0) (:text |-) (:type :leaf)
                                                      |j $ {} (:at 1623691807213) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1623691807213) (:by |u0) (:text |count) (:type :leaf)
                                                          |j $ {} (:at 1623691807213) (:by |u0) (:text |content) (:type :leaf)
                                                      |r $ {} (:at 1623691807213) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1623691807213) (:by |u0) (:text |count) (:type :leaf)
                                                          |j $ {} (:at 1623691807213) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1623691807213) (:by |u0) (:text |:rest) (:type :leaf)
                                                              |j $ {} (:at 1623691807213) (:by |u0) (:text |attempt) (:type :leaf)
                                              |r $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1607275789024) (:by |u0) (:text |join) (:type :leaf)
                                                  |j $ {} (:at 1607273534771) (:by |u0) (:text "|\"") (:type :leaf)
                                      |r $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1607273534771) (:by |u0) (:text |:value) (:type :leaf)
                                          |j $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1607273534771) (:by |u0) (:text |:value) (:type :leaf)
                                              |j $ {} (:at 1607273534771) (:by |u0) (:text |attempt) (:type :leaf)
                              |r $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607273534771) (:by |u0) (:text |conj) (:type :leaf)
                                  |j $ {} (:at 1607273534771) (:by |u0) (:text |attempts) (:type :leaf)
                                  |r $ {} (:at 1607273534771) (:by |u0) (:text |attempt) (:type :leaf)
                              |v $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607273534771) (:by |u0) (:text |:rest) (:type :leaf)
                                  |j $ {} (:at 1607273534771) (:by |u0) (:text |attempt) (:type :leaf)
                              |x $ {} (:at 1607273534771) (:by |u0) (:text |rule) (:type :leaf)
                          |v $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273534771) (:by |u0) (:text |recur) (:type :leaf)
                              |j $ {} (:at 1607273534771) (:by |u0) (:text |acc) (:type :leaf)
                              |r $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607273534771) (:by |u0) (:text |conj) (:type :leaf)
                                  |j $ {} (:at 1607273534771) (:by |u0) (:text |attempts) (:type :leaf)
                                  |r $ {} (:at 1607273534771) (:by |u0) (:text |attempt) (:type :leaf)
                              |v $ {} (:at 1607273534771) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607273534771) (:by |u0) (:text |rest) (:type :leaf)
                                  |j $ {} (:at 1607273534771) (:by |u0) (:text |content) (:type :leaf)
                              |x $ {} (:at 1607273534771) (:by |u0) (:text |rule) (:type :leaf)
          |interleave+ $ {} (:at 1588588800820) (:by |rJG4IHzWf) (:id |LgdZF7Dp1W) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607594136941) (:by |u0) (:id |YEh1RG0O61) (:text |defn) (:type :leaf)
              |j $ {} (:at 1588588800820) (:by |rJG4IHzWf) (:id |9CJTc-0SyH) (:text |interleave+) (:type :leaf)
              |x $ {} (:at 1588676752013) (:by |rJG4IHzWf) (:id |LgI9iTA5s3) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1588676752013) (:by |rJG4IHzWf) (:id |-y-tUZYkiH) (:text |x) (:type :leaf)
                  |j $ {} (:at 1588676752013) (:by |rJG4IHzWf) (:id |iOXLcCJ5kp) (:text |y) (:type :leaf)
                  |r $ {} (:at 1607594118673) (:by |u0) (:id |ZgtmkMgH6) (:text |&) (:type :leaf)
                  |v $ {} (:at 1607594119483) (:by |u0) (:text |args) (:type :leaf)
              |y $ {} (:at 1607594120904) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1607594121627) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1607594121915) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607594122095) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607594122445) (:by |u0) (:text |transform) (:type :leaf)
                          |j $ {} (:at 1607594123702) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607594124711) (:by |u0) (:text |either) (:type :leaf)
                              |b $ {} (:at 1607594129015) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607594130457) (:by |u0) (:text |first) (:type :leaf)
                                  |j $ {} (:at 1607594131116) (:by |u0) (:text |args) (:type :leaf)
                              |j $ {} (:at 1607594128244) (:by |u0) (:text |identity) (:type :leaf)
                  |T $ {} (:at 1588588864835) (:by |rJG4IHzWf) (:id |4XY9PAyWZT) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588588864835) (:by |rJG4IHzWf) (:id |j-Nwpy_yC0) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1588588864835) (:by |rJG4IHzWf) (:id |dAe2T3Ifpw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588588864835) (:by |rJG4IHzWf) (:id |C_fDsaZwUB) (:text |:parser-node) (:type :leaf)
                          |j $ {} (:at 1588589235253) (:by |rJG4IHzWf) (:id |t9vqhjycvQ) (:text |:interleave) (:type :leaf)
                      |r $ {} (:at 1588588864835) (:by |rJG4IHzWf) (:id |xQu2IZ_cuf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588588884662) (:by |rJG4IHzWf) (:id |dvNUnHrbvN) (:text |:x) (:type :leaf)
                          |j $ {} (:at 1588588885726) (:by |rJG4IHzWf) (:id |oSk5rD5T3) (:text |x) (:type :leaf)
                      |v $ {} (:at 1588588886530) (:by |rJG4IHzWf) (:id |gFoJg7aq78) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588588887102) (:by |rJG4IHzWf) (:id |gFoJg7aq78leaf) (:text |:y) (:type :leaf)
                          |j $ {} (:at 1588588887961) (:by |rJG4IHzWf) (:id |xgN3TDND0m) (:text |y) (:type :leaf)
                      |x $ {} (:at 1588676761857) (:by |rJG4IHzWf) (:id |1fptE5SE2w) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588676762909) (:by |rJG4IHzWf) (:id |1fptE5SE2wleaf) (:text |:transform) (:type :leaf)
                          |j $ {} (:at 1588676764074) (:by |rJG4IHzWf) (:id |BKuY2qmL8) (:text |transform) (:type :leaf)
          |is+ $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |rdF2uQbbuz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607273397719) (:by |u0) (:id |ApTxi2UaY3) (:text |defn) (:type :leaf)
              |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |H9ao2dhWIL) (:text |is+) (:type :leaf)
              |v $ {} (:at 1588676792645) (:by |rJG4IHzWf) (:id |0JGP60llvz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1588676792645) (:by |rJG4IHzWf) (:id |iuajoFlZdB) (:text |x) (:type :leaf)
                  |b $ {} (:at 1607273377842) (:by |u0) (:text |&) (:type :leaf)
                  |j $ {} (:at 1607273377116) (:by |u0) (:id |HfVGFedx17) (:text |args) (:type :leaf)
              |x $ {} (:at 1607273379094) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1607273380258) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1607273380459) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607273380621) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273382997) (:by |u0) (:text |transform) (:type :leaf)
                          |j $ {} (:at 1607273383569) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273387142) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1607273387358) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607273388088) (:by |u0) (:text |first) (:type :leaf)
                                  |j $ {} (:at 1607273388721) (:by |u0) (:text |args) (:type :leaf)
                              |r $ {} (:at 1607273392629) (:by |u0) (:text |identity) (:type :leaf)
                  |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |XH7g_iGnwX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |ZUF9kgZDni) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |af7Lgi8qrA) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |6qQSuyPJbt) (:text |:parser-node) (:type :leaf)
                          |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |D5SpDyy6Pk) (:text |:is) (:type :leaf)
                      |r $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |jjR8pYCLM2) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |nCo0Lwcz9l) (:text |:item) (:type :leaf)
                          |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |KWU6hSJXXf) (:text |x) (:type :leaf)
                      |v $ {} (:at 1588676805966) (:by |rJG4IHzWf) (:id |N-ESyWsmGd) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588676806634) (:by |rJG4IHzWf) (:id |N-ESyWsmGdleaf) (:text |:transform) (:type :leaf)
                          |j $ {} (:at 1588676807705) (:by |rJG4IHzWf) (:id |J74b3j_TH) (:text |transform) (:type :leaf)
          |label+ $ {} (:at 1588867316121) (:by |rJG4IHzWf) (:id |QSnNsPTgzj) (:type :expr)
            :data $ {}
              |T $ {} (:at 1588867316121) (:by |rJG4IHzWf) (:id |CHJa_k7hiz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1588867316121) (:by |rJG4IHzWf) (:id |1oyegNLuBE) (:text |label+) (:type :leaf)
              |r $ {} (:at 1588867316121) (:by |rJG4IHzWf) (:id |Txrs6POFux) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1588867324402) (:by |rJG4IHzWf) (:id |Fe_tGXPkiz) (:text |label) (:type :leaf)
                  |j $ {} (:at 1588867327299) (:by |rJG4IHzWf) (:id |y2GdugC27) (:text |item) (:type :leaf)
              |v $ {} (:at 1588867327852) (:by |rJG4IHzWf) (:id |BORKVV4ViZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1588867328383) (:by |rJG4IHzWf) (:id |BORKVV4ViZleaf) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1588867328645) (:by |rJG4IHzWf) (:id |trFXksjVp8) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588867330533) (:by |rJG4IHzWf) (:id |7bycRcvPa3) (:text |:parser-node) (:type :leaf)
                      |j $ {} (:at 1588867332155) (:by |rJG4IHzWf) (:id |ZJ-2fxU_87) (:text |:label) (:type :leaf)
                  |n $ {} (:at 1588867729055) (:by |rJG4IHzWf) (:id |sQPwbulNET) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588867730215) (:by |rJG4IHzWf) (:id |sQPwbulNETleaf) (:text |:label) (:type :leaf)
                      |j $ {} (:at 1588867731526) (:by |rJG4IHzWf) (:id |hOu-QqKyqF) (:text |label) (:type :leaf)
                  |r $ {} (:at 1588867333262) (:by |rJG4IHzWf) (:id |jiiy56_dz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588867334977) (:by |rJG4IHzWf) (:id |jiiy56_dzleaf) (:text |:item) (:type :leaf)
                      |j $ {} (:at 1588867335463) (:by |rJG4IHzWf) (:id |ZmXRx6r-4) (:text |item) (:type :leaf)
          |many+ $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |p-85UGaRNJ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607273439810) (:by |u0) (:id |-CrNU2sVJP) (:text |defn) (:type :leaf)
              |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |_7_haH0Acd) (:text |many+) (:type :leaf)
              |v $ {} (:at 1589100346875) (:by |rJG4IHzWf) (:id |2QOaGxQfbz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1589100346875) (:by |rJG4IHzWf) (:id |XVN9Fzo8r0) (:text |item) (:type :leaf)
                  |j $ {} (:at 1607273435079) (:by |u0) (:id |PEJGZOPKs) (:text |&) (:type :leaf)
                  |r $ {} (:at 1607273435811) (:by |u0) (:text |args) (:type :leaf)
              |x $ {} (:at 1607273430946) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1607273432130) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1607273432661) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607273432661) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273432661) (:by |u0) (:text |transform) (:type :leaf)
                          |j $ {} (:at 1607273432661) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273432661) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1607273432661) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607273432661) (:by |u0) (:text |first) (:type :leaf)
                                  |j $ {} (:at 1607273432661) (:by |u0) (:text |args) (:type :leaf)
                              |r $ {} (:at 1607273432661) (:by |u0) (:text |identity) (:type :leaf)
                  |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |0bM-lsJtp3) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |gG7ntlQejO) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |OCM8kSt1FX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |NAqxsyO3x8) (:text |:parser-node) (:type :leaf)
                          |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |OqFFFyfaWO) (:text |:many) (:type :leaf)
                      |r $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |2PZfpKTNto) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |42YmQFUPuV) (:text |:item) (:type :leaf)
                          |j $ {} (:at 1584193219382) (:by |rJG4IHzWf) (:id |uoosMctrg1) (:text |item) (:type :leaf)
                      |v $ {} (:at 1589100364321) (:by |rJG4IHzWf) (:id |P8RLqNNACH) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1589100364937) (:by |rJG4IHzWf) (:id |P8RLqNNACHleaf) (:text |:transform) (:type :leaf)
                          |j $ {} (:at 1589100365732) (:by |rJG4IHzWf) (:id |bz-s_uW8X) (:text |transform) (:type :leaf)
          |one-of+ $ {} (:at 1584199474601) (:by |rJG4IHzWf) (:id |FUq7aXDTW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607273471508) (:by |u0) (:id |IzhEWY5sp) (:text |defn) (:type :leaf)
              |j $ {} (:at 1584199474601) (:by |rJG4IHzWf) (:id |sAs7M71Kl) (:text |one-of+) (:type :leaf)
              |o $ {} (:at 1607273466896) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607273466896) (:by |u0) (:text |xs) (:type :leaf)
                  |j $ {} (:at 1607273468978) (:by |u0) (:text |&) (:type :leaf)
                  |r $ {} (:at 1607273469599) (:by |u0) (:text |args) (:type :leaf)
              |t $ {} (:at 1607273451956) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1607273459670) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1607273460375) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607273460375) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273460375) (:by |u0) (:text |transform) (:type :leaf)
                          |j $ {} (:at 1607273460375) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273460375) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1607273460375) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607273460375) (:by |u0) (:text |first) (:type :leaf)
                                  |j $ {} (:at 1607273460375) (:by |u0) (:text |args) (:type :leaf)
                              |r $ {} (:at 1607273460375) (:by |u0) (:text |identity) (:type :leaf)
                  |T $ {} (:at 1588676816359) (:by |rJG4IHzWf) (:id |ZdoDq_fK3) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588583779427) (:by |rJG4IHzWf) (:id |Va29VBZrzhleaf) (:text |when) (:type :leaf)
                      |j $ {} (:at 1588583797923) (:by |rJG4IHzWf) (:id |MePt_ztpUk) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588583810265) (:by |rJG4IHzWf) (:id |BOtBdyaxJG) (:text |not) (:type :leaf)
                          |j $ {} (:at 1588583810674) (:by |rJG4IHzWf) (:id |bNNYGFtOba) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588583811209) (:by |rJG4IHzWf) (:id |aM2RMJctAO) (:text |or) (:type :leaf)
                              |j $ {} (:at 1588583811571) (:by |rJG4IHzWf) (:id |ggbj1o-Hbs) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588583813374) (:by |rJG4IHzWf) (:id |stgqZzgPqr) (:text |string?) (:type :leaf)
                                  |j $ {} (:at 1588583814242) (:by |rJG4IHzWf) (:id |7tekJTMvym) (:text |xs) (:type :leaf)
                              |r $ {} (:at 1588583811571) (:by |rJG4IHzWf) (:id |00tcghEjg) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588583817131) (:by |rJG4IHzWf) (:id |stgqZzgPqr) (:text |set?) (:type :leaf)
                                  |j $ {} (:at 1588583814242) (:by |rJG4IHzWf) (:id |7tekJTMvym) (:text |xs) (:type :leaf)
                      |r $ {} (:at 1588583783009) (:by |rJG4IHzWf) (:id |XWbELZjrr6) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588583790727) (:by |rJG4IHzWf) (:id |rexeGUmcre) (:text |println) (:type :leaf)
                          |j $ {} (:at 1588583839883) (:by |rJG4IHzWf) (:id |wYL_dGfOgz) (:text "|\"Unexpected argument passed to one-of+ :") (:type :leaf)
                          |r $ {} (:at 1588583842776) (:by |rJG4IHzWf) (:id |ibRefEDlp7) (:text |xs) (:type :leaf)
                  |j $ {} (:at 1588676824889) (:by |rJG4IHzWf) (:id |8or8Qp_xlO) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588676824889) (:by |rJG4IHzWf) (:id |4CKpHyTlgk) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1588676824889) (:by |rJG4IHzWf) (:id |WfVS29unDW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588676824889) (:by |rJG4IHzWf) (:id |ACAkTbYgfk) (:text |:parser-node) (:type :leaf)
                          |j $ {} (:at 1588676824889) (:by |rJG4IHzWf) (:id |JoA-ik_GE1) (:text |:one-of) (:type :leaf)
                      |r $ {} (:at 1588676824889) (:by |rJG4IHzWf) (:id |m9SG7qXjvn) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588676824889) (:by |rJG4IHzWf) (:id |8BPwydnMmy) (:text |:items) (:type :leaf)
                          |j $ {} (:at 1588676824889) (:by |rJG4IHzWf) (:id |qiAzA_bij2) (:text |xs) (:type :leaf)
                      |v $ {} (:at 1588676831353) (:by |rJG4IHzWf) (:id |VXX-7wWCzd) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588676831875) (:by |rJG4IHzWf) (:id |VXX-7wWCzdleaf) (:text |:transform) (:type :leaf)
                          |j $ {} (:at 1588676832564) (:by |rJG4IHzWf) (:id |Qo1trXptH) (:text |transform) (:type :leaf)
          |optional+ $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |CBbj1gGsnH) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607273593218) (:by |u0) (:id |nM5l61klgK) (:text |defn) (:type :leaf)
              |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |TZH2SKbt5m) (:text |optional+) (:type :leaf)
              |v $ {} (:at 1588676850967) (:by |rJG4IHzWf) (:id |7JbkjtNaXz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1588676850967) (:by |rJG4IHzWf) (:id |p6PuBk4l62) (:text |x) (:type :leaf)
                  |j $ {} (:at 1607273616693) (:by |u0) (:id |oJLhZPLa7) (:text |&) (:type :leaf)
                  |r $ {} (:at 1607273617375) (:by |u0) (:text |args) (:type :leaf)
              |x $ {} (:at 1607273598390) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1607273599054) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1607273601292) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607273601648) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273604870) (:by |u0) (:text |transform) (:type :leaf)
                          |j $ {} (:at 1607273605403) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273606653) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1607273608096) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607273608879) (:by |u0) (:text |first) (:type :leaf)
                                  |j $ {} (:at 1607273609578) (:by |u0) (:text |args) (:type :leaf)
                              |r $ {} (:at 1607273612175) (:by |u0) (:text |identity) (:type :leaf)
                  |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |q9XGN5KRgJ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |f8PZpXk4wq) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |J0RZ4lm-rP) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |Npkcyft1cV) (:text |:parser-node) (:type :leaf)
                          |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |8YsGR6jcy9) (:text |:optional) (:type :leaf)
                      |r $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |hr44EOQETl) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |-_6KpghLan) (:text |:item) (:type :leaf)
                          |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |XRvSiuj-U2) (:text |x) (:type :leaf)
                      |v $ {} (:at 1588676870487) (:by |rJG4IHzWf) (:id |0oM-0BaFsB) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588676877092) (:by |rJG4IHzWf) (:id |0oM-0BaFsBleaf) (:text |:transform) (:type :leaf)
                          |j $ {} (:at 1588676878433) (:by |rJG4IHzWf) (:id |5o93VlIJtx) (:text |transform) (:type :leaf)
          |or+ $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |TYP8kAhim) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607273304040) (:by |u0) (:id |A7LMtD768) (:text |defn) (:type :leaf)
              |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |1tgGgECpD) (:text |or+) (:type :leaf)
              |v $ {} (:at 1588676894412) (:by |rJG4IHzWf) (:id |8iYmV_4MAR) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1588676894412) (:by |rJG4IHzWf) (:id |QmDA2JzB2l) (:text |xs) (:type :leaf)
                  |j $ {} (:at 1607273299894) (:by |u0) (:id |JyhO3ksrW) (:text |&) (:type :leaf)
                  |r $ {} (:at 1607273300501) (:by |u0) (:text |args) (:type :leaf)
              |x $ {} (:at 1588676898596) (:by |rJG4IHzWf) (:id |wTc_M5dVTd) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1588676898596) (:by |rJG4IHzWf) (:id |nPP6HoOYx6) (:text |when) (:type :leaf)
                  |j $ {} (:at 1588676898596) (:by |rJG4IHzWf) (:id |QeZv-3xr-P) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588676898596) (:by |rJG4IHzWf) (:id |IPUYWsAMlT) (:text |not) (:type :leaf)
                      |j $ {} (:at 1588676898596) (:by |rJG4IHzWf) (:id |V8bv_v3dBq) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607275059777) (:by |u0) (:id |DgZsAjJN4B) (:text |list?) (:type :leaf)
                          |j $ {} (:at 1588676898596) (:by |rJG4IHzWf) (:id |E2cATallxV) (:text |xs) (:type :leaf)
                  |r $ {} (:at 1588676898596) (:by |rJG4IHzWf) (:id |hSDDJyOi1a) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588676898596) (:by |rJG4IHzWf) (:id |VdcxoWlBf2) (:text |println) (:type :leaf)
                      |j $ {} (:at 1607275074339) (:by |u0) (:id |OWsTIoe03u) (:text "|\"Expected list passed to or+ :") (:type :leaf)
                      |r $ {} (:at 1588676898596) (:by |rJG4IHzWf) (:id |M7eBek2POa) (:text |xs) (:type :leaf)
              |y $ {} (:at 1607273285150) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1607273287471) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1607273287675) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607273287808) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273289965) (:by |u0) (:text |transform) (:type :leaf)
                          |j $ {} (:at 1607273290492) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273291325) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1607273291852) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607273292635) (:by |u0) (:text |first) (:type :leaf)
                                  |j $ {} (:at 1607273293482) (:by |u0) (:text |args) (:type :leaf)
                              |r $ {} (:at 1607273297823) (:by |u0) (:text |identity) (:type :leaf)
                  |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |nTngAB99n) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |iz6YGWqfzx) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |Ii4Uk5cfcD) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |VBe62DJWVr) (:text |:parser-node) (:type :leaf)
                          |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |a29BNe-UHJ) (:text |:or) (:type :leaf)
                      |r $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |sY8ZDsFnzM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584185866570) (:by |rJG4IHzWf) (:id |We-fYvqtmH) (:text |:items) (:type :leaf)
                          |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |6an_A8gtdQ) (:text |xs) (:type :leaf)
                      |v $ {} (:at 1588676925220) (:by |rJG4IHzWf) (:id |cnwSttJNl) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588676924891) (:by |rJG4IHzWf) (:id |H47NVLuW_R) (:text |:transform) (:type :leaf)
                          |j $ {} (:at 1588676925817) (:by |rJG4IHzWf) (:id |bht_uLx8jT) (:text |transform) (:type :leaf)
          |other-than+ $ {} (:at 1588609702783) (:by |rJG4IHzWf) (:id |pwoFlPsuUU) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607273659560) (:by |u0) (:id |FaEc5o4_Le) (:text |defn) (:type :leaf)
              |j $ {} (:at 1588609702783) (:by |rJG4IHzWf) (:id |7uWdcMGnZ4) (:text |other-than+) (:type :leaf)
              |t $ {} (:at 1588676936227) (:by |rJG4IHzWf) (:id |2e-3DyrkpI) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1588676936227) (:by |rJG4IHzWf) (:id |0aBsI80VyD) (:text |items) (:type :leaf)
                  |j $ {} (:at 1607273625211) (:by |u0) (:id |Yq-7M8BnO) (:text |&) (:type :leaf)
                  |r $ {} (:at 1607273625834) (:by |u0) (:text |args) (:type :leaf)
              |w $ {} (:at 1607273627432) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1607273628260) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1607273628465) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607273628631) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273634360) (:by |u0) (:text |transform) (:type :leaf)
                          |j $ {} (:at 1607273634794) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273643712) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1607273643917) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607273646000) (:by |u0) (:text |first) (:type :leaf)
                                  |j $ {} (:at 1607273646675) (:by |u0) (:text |args) (:type :leaf)
                              |r $ {} (:at 1607273650556) (:by |u0) (:text |identity) (:type :leaf)
                  |T $ {} (:at 1588609724264) (:by |rJG4IHzWf) (:id |N8EnbK88w) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588609729491) (:by |rJG4IHzWf) (:id |N8EnbK88wleaf) (:text |when) (:type :leaf)
                      |j $ {} (:at 1588609733510) (:by |rJG4IHzWf) (:id |nLFGRqb8Z) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588609735605) (:by |rJG4IHzWf) (:id |8VVccrxKFN) (:text |not) (:type :leaf)
                          |j $ {} (:at 1588609736723) (:by |rJG4IHzWf) (:id |FEKz-GWWwG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588609736978) (:by |rJG4IHzWf) (:id |KbG5PHnHJ) (:text |or) (:type :leaf)
                              |j $ {} (:at 1588609738075) (:by |rJG4IHzWf) (:id |H_nxcZszO) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588609741939) (:by |rJG4IHzWf) (:id |ch2-BgU2f) (:text |string?) (:type :leaf)
                                  |j $ {} (:at 1588609742696) (:by |rJG4IHzWf) (:id |2tvJILzxf) (:text |items) (:type :leaf)
                              |r $ {} (:at 1588609738075) (:by |rJG4IHzWf) (:id |peSns3vYG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588609750516) (:by |rJG4IHzWf) (:id |ch2-BgU2f) (:text |set?) (:type :leaf)
                                  |j $ {} (:at 1588609742696) (:by |rJG4IHzWf) (:id |2tvJILzxf) (:text |items) (:type :leaf)
                      |r $ {} (:at 1588609752633) (:by |rJG4IHzWf) (:id |wg1_fqnWbJ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588609753712) (:by |rJG4IHzWf) (:id |wg1_fqnWbJleaf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1588609776404) (:by |rJG4IHzWf) (:id |VebRXKXx2) (:text "|\"Unexpected parameter passed to other-than+ :") (:type :leaf)
                          |r $ {} (:at 1588609780440) (:by |rJG4IHzWf) (:id |ucMHDwOoZC) (:text |items) (:type :leaf)
                  |j $ {} (:at 1607273653378) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607273653378) (:by |u0) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1607273653378) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273653378) (:by |u0) (:text |:parser-node) (:type :leaf)
                          |j $ {} (:at 1607273653378) (:by |u0) (:text |:other-than) (:type :leaf)
                      |r $ {} (:at 1607273653378) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273653378) (:by |u0) (:text |:items) (:type :leaf)
                          |j $ {} (:at 1607273653378) (:by |u0) (:text |items) (:type :leaf)
                      |v $ {} (:at 1607273653378) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273653378) (:by |u0) (:text |:transform) (:type :leaf)
                          |j $ {} (:at 1607273653378) (:by |u0) (:text |transform) (:type :leaf)
          |parse-combine $ {} (:at 1584197744803) (:by |rJG4IHzWf) (:id |VvN324nlD) (:type :expr)
            :data $ {}
              |T $ {} (:at 1584197744803) (:by |rJG4IHzWf) (:id |WAxq0BzzW) (:text |defn) (:type :leaf)
              |j $ {} (:at 1584197744803) (:by |rJG4IHzWf) (:id |zwoiNqT3I) (:text |parse-combine) (:type :leaf)
              |r $ {} (:at 1584197744803) (:by |rJG4IHzWf) (:id |ycNlFcFSE) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584197899515) (:by |rJG4IHzWf) (:id |bjkpYzfh-) (:text |xs0) (:type :leaf)
                  |j $ {} (:at 1584197744803) (:by |rJG4IHzWf) (:id |0q-V-86dP) (:text |rule) (:type :leaf)
              |v $ {} (:at 1584197751757) (:by |rJG4IHzWf) (:id |KWuv8n6w) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584197752267) (:by |rJG4IHzWf) (:id |KWuv8n6wleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1584197752516) (:by |rJG4IHzWf) (:id |gzbP9t87L) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584197752679) (:by |rJG4IHzWf) (:id |Rm5J8TiRw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584197762459) (:by |rJG4IHzWf) (:id |gZ4gerRMT) (:text |items) (:type :leaf)
                          |j $ {} (:at 1584197762745) (:by |rJG4IHzWf) (:id |XyH9lndUF) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584197764296) (:by |rJG4IHzWf) (:id |iu81HwFdH) (:text |:items) (:type :leaf)
                              |j $ {} (:at 1584197766864) (:by |rJG4IHzWf) (:id |gRdqanWev) (:text |rule) (:type :leaf)
                      |j $ {} (:at 1588677746439) (:by |rJG4IHzWf) (:id |eHDLAvfvqA) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588677746439) (:by |rJG4IHzWf) (:id |ATYXE2x7b4) (:text |transform) (:type :leaf)
                          |j $ {} (:at 1588677746439) (:by |rJG4IHzWf) (:id |CogxSHZbTI) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588677746439) (:by |rJG4IHzWf) (:id |4KetCStbEk) (:text |:transform) (:type :leaf)
                              |j $ {} (:at 1588677746439) (:by |rJG4IHzWf) (:id |YAxsL792Na) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1584197768055) (:by |rJG4IHzWf) (:id |WCXGRlA49) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584197771679) (:by |rJG4IHzWf) (:id |WCXGRlA49leaf) (:text |loop) (:type :leaf)
                      |j $ {} (:at 1584197772034) (:by |rJG4IHzWf) (:id |K3RUhqmgL) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584197772796) (:by |rJG4IHzWf) (:id |H4B2MEfw) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584197773751) (:by |rJG4IHzWf) (:id |H0NWWDOe9) (:text |acc) (:type :leaf)
                              |j $ {} (:at 1584197774801) (:by |rJG4IHzWf) (:id |xPrZjoCxu) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584197775027) (:by |rJG4IHzWf) (:id |jnUGNnD8) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1584197901446) (:by |rJG4IHzWf) (:id |hkd6tZJkS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584197901996) (:by |rJG4IHzWf) (:id |hkd6tZJkSleaf) (:text |xs) (:type :leaf)
                              |j $ {} (:at 1584197904391) (:by |rJG4IHzWf) (:id |hQtDiywq) (:text |xs0) (:type :leaf)
                          |j $ {} (:at 1584197777144) (:by |rJG4IHzWf) (:id |lojGPCy1) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584197876761) (:by |rJG4IHzWf) (:id |lojGPCy1leaf) (:text |ys) (:type :leaf)
                              |j $ {} (:at 1584197778597) (:by |rJG4IHzWf) (:id |mRCXViaAJ) (:text |items) (:type :leaf)
                      |r $ {} (:at 1584204726303) (:by |rJG4IHzWf) (:id |Cj4jq7LT2) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1584204729181) (:by |rJG4IHzWf) (:id |Zy6hVsItt) (:text |cond) (:type :leaf)
                          |b $ {} (:at 1584204740589) (:by |rJG4IHzWf) (:id |Hr01xHbM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584204743110) (:by |rJG4IHzWf) (:id |bKxp5s4R) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584204744149) (:by |rJG4IHzWf) (:id |Hr01xHbMleaf) (:text |empty?) (:type :leaf)
                                  |j $ {} (:at 1584204745146) (:by |rJG4IHzWf) (:id |Ux27JNzpE) (:text |ys) (:type :leaf)
                              |j $ {} (:at 1584204773701) (:by |rJG4IHzWf) (:id |L0vGmdh60) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584204773701) (:by |rJG4IHzWf) (:id |FmhxRgj6z) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1584204773701) (:by |rJG4IHzWf) (:id |TgtMN9yCm) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584204773701) (:by |rJG4IHzWf) (:id |B7tjz1OvB) (:text |:ok?) (:type :leaf)
                                      |j $ {} (:at 1584204773701) (:by |rJG4IHzWf) (:id |juR5RL1Rg) (:text |true) (:type :leaf)
                                  |r $ {} (:at 1584204773701) (:by |rJG4IHzWf) (:id |XfJ6oMOTE) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584204773701) (:by |rJG4IHzWf) (:id |wgkRjov_Y) (:text |:value) (:type :leaf)
                                      |b $ {} (:at 1588680603213) (:by |rJG4IHzWf) (:id |aIMWQ-mE6) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1588680603955) (:by |rJG4IHzWf) (:id |f2ongec0Bi) (:text |let) (:type :leaf)
                                          |L $ {} (:at 1588680604522) (:by |rJG4IHzWf) (:id |qOdtiz8vV6) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1588680604697) (:by |rJG4IHzWf) (:id |P2qnpt3Zek) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1588680605479) (:by |rJG4IHzWf) (:id |fZAEpyPe3) (:text |v) (:type :leaf)
                                                  |j $ {} (:at 1588680605975) (:by |rJG4IHzWf) (:id |lQwQC5aiPk) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588680605975) (:by |rJG4IHzWf) (:id |F2gtyRlkNM) (:text |map) (:type :leaf)
                                                      |r $ {} (:at 1588680605975) (:by |rJG4IHzWf) (:id |E5b_5eig17) (:text |acc) (:type :leaf)
                                                      |v $ {} (:at 1623691917349) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1623691917349) (:by |u0) (:text |\) (:type :leaf)
                                                          |j $ {} (:at 1623691917349) (:by |u0) (:text |:value) (:type :leaf)
                                                          |r $ {} (:at 1623691917349) (:by |u0) (:text |%) (:type :leaf)
                                          |T $ {} (:at 1588677757769) (:by |rJG4IHzWf) (:id |62cQlywxz3) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1588677757769) (:by |rJG4IHzWf) (:id |y1I95nfWEy) (:text |if) (:type :leaf)
                                              |j $ {} (:at 1588677757769) (:by |rJG4IHzWf) (:id |VRrpjOv-fr) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1588677757769) (:by |rJG4IHzWf) (:id |wWjIdWS7tm) (:text |some?) (:type :leaf)
                                                  |j $ {} (:at 1588677757769) (:by |rJG4IHzWf) (:id |929fPz_aAu) (:text |transform) (:type :leaf)
                                              |r $ {} (:at 1588677757769) (:by |rJG4IHzWf) (:id |A1w-16SfZg) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1588677757769) (:by |rJG4IHzWf) (:id |4TddXQ3uvG) (:text |transform) (:type :leaf)
                                                  |j $ {} (:at 1588680601217) (:by |rJG4IHzWf) (:id |Rpa2GJL3yu) (:text |v) (:type :leaf)
                                              |v $ {} (:at 1588680602665) (:by |rJG4IHzWf) (:id |YcSlLNWkO) (:text |v) (:type :leaf)
                                  |t $ {} (:at 1584205982296) (:by |rJG4IHzWf) (:id |GHsxbwDE) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584205983119) (:by |rJG4IHzWf) (:id |GHsxbwDEleaf) (:text |:rest) (:type :leaf)
                                      |j $ {} (:at 1584205995127) (:by |rJG4IHzWf) (:id |yFWFjwOC) (:text |xs) (:type :leaf)
                                  |u $ {} (:at 1584206045548) (:by |rJG4IHzWf) (:id |DK50nLLkE) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584206045548) (:by |rJG4IHzWf) (:id |bZZDNDb-J) (:text |:parser-node) (:type :leaf)
                                      |j $ {} (:at 1584206045548) (:by |rJG4IHzWf) (:id |kVsVfpB8H) (:text |:combine) (:type :leaf)
                                  |v $ {} (:at 1584204773701) (:by |rJG4IHzWf) (:id |VRcswHcl3) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584204773701) (:by |rJG4IHzWf) (:id |mHa4jp2W7) (:text |:results) (:type :leaf)
                                      |j $ {} (:at 1584204773701) (:by |rJG4IHzWf) (:id |5En0atLQU) (:text |acc) (:type :leaf)
                          |j $ {} (:at 1584204732642) (:by |rJG4IHzWf) (:id |lYm6ID5Q) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607275550487) (:by |u0) (:id |LcAjgpPER) (:text |true) (:type :leaf)
                              |j $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |Am20aZneA) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |e5gYwV78w) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |7pYH41nLV) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |o5CJg4x2Z) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |omvXBsOCR) (:text |result) (:type :leaf)
                                          |j $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |tv8wrtI-x) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |I0s1kHzcj) (:text |parse-lilac) (:type :leaf)
                                              |j $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |PBsaoKJTa) (:text |xs) (:type :leaf)
                                              |r $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |xdOzsDcDv) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |IcP8FPlY3) (:text |first) (:type :leaf)
                                                  |j $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |w8twq8o3g) (:text |ys) (:type :leaf)
                                  |r $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |ymyBv75Z0Y) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |RTGkHNX3ac) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |sf13bOHtF5) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |8HGBETBM59) (:text |:ok?) (:type :leaf)
                                          |j $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |n6gthB-gRu) (:text |result) (:type :leaf)
                                      |r $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |ib0UU2WtA-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |IUZyZ54ePy) (:text |recur) (:type :leaf)
                                          |j $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |XnBrOgtNfa) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |9-THkMC5rx) (:text |conj) (:type :leaf)
                                              |j $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |iJklaBGz8O) (:text |acc) (:type :leaf)
                                              |r $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |42TnbvwLDz) (:text |result) (:type :leaf)
                                          |r $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |a0Z7l_m2aI) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |JPvk6Le-yn) (:text |:rest) (:type :leaf)
                                              |j $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |cre3B5twqX) (:text |result) (:type :leaf)
                                          |v $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |we1QdLwVZy) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |7tZl1i7R7B) (:text |rest) (:type :leaf)
                                              |j $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |Kvjm0iYopd) (:text |ys) (:type :leaf)
                                      |v $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |tN2d6nXxpb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |Qv5tLSa4jb) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |mitoTcFyx5) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |Zq4QVDycH7) (:text |:ok?) (:type :leaf)
                                              |j $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |t4N4r3ZT9S) (:text |false) (:type :leaf)
                                          |l $ {} (:at 1584206030763) (:by |rJG4IHzWf) (:id |9nEEyH-2T) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1584206032410) (:by |rJG4IHzWf) (:id |9nEEyH-2Tleaf) (:text |:parser-node) (:type :leaf)
                                              |j $ {} (:at 1584206040138) (:by |rJG4IHzWf) (:id |mAul1ttCt) (:text |:combine) (:type :leaf)
                                          |n $ {} (:at 1584206003774) (:by |rJG4IHzWf) (:id |fBCBngd7t) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1584206008288) (:by |rJG4IHzWf) (:id |fBCBngd7tleaf) (:text |:message) (:type :leaf)
                                              |j $ {} (:at 1588869401214) (:by |rJG4IHzWf) (:id |hjVe-3tQY) (:text "|\"failed to combine") (:type :leaf)
                                          |r $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |h9-eHzAIwB) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |CoB4qgaU7B) (:text |:result) (:type :leaf)
                                              |j $ {} (:at 1584204733732) (:by |rJG4IHzWf) (:id |9a296dzp7R) (:text |result) (:type :leaf)
                                          |v $ {} (:at 1584206096799) (:by |rJG4IHzWf) (:id |iIm66gj1l) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1584206113244) (:by |rJG4IHzWf) (:id |iIm66gj1lleaf) (:text |:previous-results) (:type :leaf)
                                              |j $ {} (:at 1584206103710) (:by |rJG4IHzWf) (:id |bAo9YIlO) (:text |acc) (:type :leaf)
                                          |x $ {} (:at 1584256051877) (:by |rJG4IHzWf) (:id |h5WHuQsd7) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1584256051877) (:by |rJG4IHzWf) (:id |sZHZSnX7u) (:text |:rest) (:type :leaf)
                                              |j $ {} (:at 1584256065399) (:by |rJG4IHzWf) (:id |sOCFBB7EQ) (:text |xs) (:type :leaf)
          |parse-component $ {} (:at 1584189454696) (:by |rJG4IHzWf) (:id |08H7Ea-Xm) (:type :expr)
            :data $ {}
              |T $ {} (:at 1584189454696) (:by |rJG4IHzWf) (:id |Yde5GxoAS) (:text |defn) (:type :leaf)
              |j $ {} (:at 1584189454696) (:by |rJG4IHzWf) (:id |15HfgjxjI) (:text |parse-component) (:type :leaf)
              |r $ {} (:at 1584189454696) (:by |rJG4IHzWf) (:id |HayzB6MZP) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584189454696) (:by |rJG4IHzWf) (:id |7RiedXspU) (:text |xs) (:type :leaf)
                  |j $ {} (:at 1584189454696) (:by |rJG4IHzWf) (:id |T4CVr6Q7G) (:text |rule) (:type :leaf)
              |v $ {} (:at 1584189456309) (:by |rJG4IHzWf) (:id |O0C_V7iN) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584189469228) (:by |rJG4IHzWf) (:id |O0C_V7iNleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1584189469560) (:by |rJG4IHzWf) (:id |_pFEC8W38) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584189469731) (:by |rJG4IHzWf) (:id |frqKYztG7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584189472237) (:by |rJG4IHzWf) (:id |VwhCnxIOI) (:text |rule-name) (:type :leaf)
                          |j $ {} (:at 1584189472652) (:by |rJG4IHzWf) (:id |V6DeygcV9) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584189473399) (:by |rJG4IHzWf) (:id |7Nw_v4NhT) (:text |:name) (:type :leaf)
                              |j $ {} (:at 1584189478996) (:by |rJG4IHzWf) (:id |7EruKO1ph) (:text |rule) (:type :leaf)
                      |j $ {} (:at 1584189479786) (:by |rJG4IHzWf) (:id |_eah7fnHl) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584189519331) (:by |rJG4IHzWf) (:id |_eah7fnHlleaf) (:text |item) (:type :leaf)
                          |j $ {} (:at 1584189492325) (:by |rJG4IHzWf) (:id |KGJWSK8a) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584189494589) (:by |rJG4IHzWf) (:id |IYWaF05KJ) (:text |apply) (:type :leaf)
                              |j $ {} (:at 1584189497328) (:by |rJG4IHzWf) (:id |9iWe3cP_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584189497955) (:by |rJG4IHzWf) (:id |jQnwuG-af) (:text |:fn) (:type :leaf)
                                  |j $ {} (:at 1584189502703) (:by |rJG4IHzWf) (:id |pf9WLT5t) (:text |rule) (:type :leaf)
                              |r $ {} (:at 1584189504715) (:by |rJG4IHzWf) (:id |ko055AZ2) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584189505778) (:by |rJG4IHzWf) (:id |Arzu_qDn) (:text |:args) (:type :leaf)
                                  |j $ {} (:at 1584189513036) (:by |rJG4IHzWf) (:id |VWqYIAMnu) (:text |rule) (:type :leaf)
                      |r $ {} (:at 1584189535207) (:by |rJG4IHzWf) (:id |Nv0H1mpA) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584189536053) (:by |rJG4IHzWf) (:id |Nv0H1mpAleaf) (:text |result) (:type :leaf)
                          |j $ {} (:at 1584189536751) (:by |rJG4IHzWf) (:id |7gY7WIWF3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584189541495) (:by |rJG4IHzWf) (:id |BFYFnIOv) (:text |parse-lilac) (:type :leaf)
                              |j $ {} (:at 1584189542999) (:by |rJG4IHzWf) (:id |z-tIDFR1d) (:text |xs) (:type :leaf)
                              |r $ {} (:at 1584189544871) (:by |rJG4IHzWf) (:id |qhMLGQXX) (:text |item) (:type :leaf)
                      |v $ {} (:at 1584191106535) (:by |rJG4IHzWf) (:id |BBJ7RpE8-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584191109446) (:by |rJG4IHzWf) (:id |BBJ7RpE8-leaf) (:text |value-fn) (:type :leaf)
                          |j $ {} (:at 1584191109744) (:by |rJG4IHzWf) (:id |BUn2uI5Bj) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584191112030) (:by |rJG4IHzWf) (:id |yNaOzQ0Hj) (:text |:value-fn) (:type :leaf)
                              |j $ {} (:at 1584191114141) (:by |rJG4IHzWf) (:id |bDLsUlMe) (:text |rule) (:type :leaf)
                      |x $ {} (:at 1584206516586) (:by |rJG4IHzWf) (:id |JGkCTe3jp) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584206547420) (:by |rJG4IHzWf) (:id |JGkCTe3jpleaf) (:text |blackbox?) (:type :leaf)
                          |j $ {} (:at 1584206537272) (:by |rJG4IHzWf) (:id |0tLPmSE49) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584206539174) (:by |rJG4IHzWf) (:id |zA91NNZj) (:text |:blackbox?) (:type :leaf)
                              |j $ {} (:at 1584206542685) (:by |rJG4IHzWf) (:id |ZEY9KcGMe) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1584189546308) (:by |rJG4IHzWf) (:id |UmtCHpicl) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584189546664) (:by |rJG4IHzWf) (:id |UmtCHpiclleaf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1584189547205) (:by |rJG4IHzWf) (:id |ShRSDHKB) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584189551146) (:by |rJG4IHzWf) (:id |msxMmJAfd) (:text |:ok?) (:type :leaf)
                          |j $ {} (:at 1584189551944) (:by |rJG4IHzWf) (:id |udFRaSHzK) (:text |result) (:type :leaf)
                      |r $ {} (:at 1584189555819) (:by |rJG4IHzWf) (:id |qRTwUu5H) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584189556164) (:by |rJG4IHzWf) (:id |Oh7fpVC7) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1584189556402) (:by |rJG4IHzWf) (:id |WQOnGAXci) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584189557659) (:by |rJG4IHzWf) (:id |VqsVx474Q) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1584193182147) (:by |rJG4IHzWf) (:id |XwTrP4QYo) (:text |true) (:type :leaf)
                          |p $ {} (:at 1584189575843) (:by |rJG4IHzWf) (:id |GBGv_2htN) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584189577496) (:by |rJG4IHzWf) (:id |GBGv_2htNleaf) (:text |:value) (:type :leaf)
                              |j $ {} (:at 1584191119325) (:by |rJG4IHzWf) (:id |pNCLTj8d) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1584191119949) (:by |rJG4IHzWf) (:id |RyQuEOmJT) (:text |value-fn) (:type :leaf)
                                  |T $ {} (:at 1584189577710) (:by |rJG4IHzWf) (:id |MsoHGESAp) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584189578358) (:by |rJG4IHzWf) (:id |VHdcecqop) (:text |:value) (:type :leaf)
                                      |j $ {} (:at 1584189580661) (:by |rJG4IHzWf) (:id |OArnOc0LU) (:text |result) (:type :leaf)
                          |q $ {} (:at 1584205944894) (:by |rJG4IHzWf) (:id |s96PxSxdj) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584205945629) (:by |rJG4IHzWf) (:id |s96PxSxdjleaf) (:text |:rest) (:type :leaf)
                              |j $ {} (:at 1584205948073) (:by |rJG4IHzWf) (:id |9-Sd-DNK) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584205950924) (:by |rJG4IHzWf) (:id |x98u8NgK) (:text |:rest) (:type :leaf)
                                  |j $ {} (:at 1584205951830) (:by |rJG4IHzWf) (:id |G0kQleSm) (:text |result) (:type :leaf)
                          |qT $ {} (:at 1584205957164) (:by |rJG4IHzWf) (:id |TGkwVcA-Y) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584205957164) (:by |rJG4IHzWf) (:id |3C7YUpkkf) (:text |:parser-node) (:type :leaf)
                              |j $ {} (:at 1588869713484) (:by |rJG4IHzWf) (:id |qdJaJuEd1) (:text |:component) (:type :leaf)
                          |qj $ {} (:at 1588869705819) (:by |rJG4IHzWf) (:id |CPIrhqVJH1) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588869708239) (:by |rJG4IHzWf) (:id |CPIrhqVJH1leaf) (:text |:label) (:type :leaf)
                              |j $ {} (:at 1588869708820) (:by |rJG4IHzWf) (:id |3Tn1OA_jC9) (:text |rule-name) (:type :leaf)
                          |r $ {} (:at 1584189559584) (:by |rJG4IHzWf) (:id |B2b0VkIWl) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584189560497) (:by |rJG4IHzWf) (:id |B2b0VkIWlleaf) (:text |:result) (:type :leaf)
                              |b $ {} (:at 1584206554619) (:by |rJG4IHzWf) (:id |iplSTBdU) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1584206556373) (:by |rJG4IHzWf) (:id |sXAzRpCtN) (:text |if) (:type :leaf)
                                  |T $ {} (:at 1584206552569) (:by |rJG4IHzWf) (:id |n2Qsm39c) (:text |blackbox?) (:type :leaf)
                                  |j $ {} (:at 1584206560007) (:by |rJG4IHzWf) (:id |tRl_A_8b) (:text |nil) (:type :leaf)
                                  |r $ {} (:at 1584206563421) (:by |rJG4IHzWf) (:id |AN2Ha5I4i) (:text |result) (:type :leaf)
                      |v $ {} (:at 1584192978911) (:by |rJG4IHzWf) (:id |wDaZ0u-de) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1584192979465) (:by |rJG4IHzWf) (:id |XY_ueLZ4) (:text |{}) (:type :leaf)
                          |T $ {} (:at 1584190981524) (:by |rJG4IHzWf) (:id |6p_U5Zf3g) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584190984046) (:by |rJG4IHzWf) (:id |6p_U5Zf3gleaf) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1584190985779) (:by |rJG4IHzWf) (:id |psoGR5kI) (:text |false) (:type :leaf)
                          |b $ {} (:at 1584205962578) (:by |rJG4IHzWf) (:id |QrTnRTQbh) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584205962578) (:by |rJG4IHzWf) (:id |nkJMpM1Gy) (:text |:message) (:type :leaf)
                              |j $ {} (:at 1588869251179) (:by |rJG4IHzWf) (:id |KJ7q7R4FX) (:text "|\"failed branch") (:type :leaf)
                          |j $ {} (:at 1584192981884) (:by |rJG4IHzWf) (:id |vuaqiAoS4) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584205965983) (:by |rJG4IHzWf) (:id |oLEK1_V8I) (:text |:parser-node) (:type :leaf)
                              |j $ {} (:at 1588869724317) (:by |rJG4IHzWf) (:id |ao4nWYFoe) (:text |:component) (:type :leaf)
                          |p $ {} (:at 1588869715520) (:by |rJG4IHzWf) (:id |IsDLJK5exD) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588869717700) (:by |rJG4IHzWf) (:id |IsDLJK5exDleaf) (:text |:label) (:type :leaf)
                              |j $ {} (:at 1588869720818) (:by |rJG4IHzWf) (:id |zHSzgqAUkT) (:text |rule-name) (:type :leaf)
                          |v $ {} (:at 1584193027597) (:by |rJG4IHzWf) (:id |DjGsx9T_) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584193028497) (:by |rJG4IHzWf) (:id |DjGsx9T_leaf) (:text |:result) (:type :leaf)
                              |j $ {} (:at 1584206566009) (:by |rJG4IHzWf) (:id |K71NXBznf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584206566009) (:by |rJG4IHzWf) (:id |iSjzV9agq) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1584206566009) (:by |rJG4IHzWf) (:id |apYxtKgaJ) (:text |blackbox?) (:type :leaf)
                                  |r $ {} (:at 1584206566009) (:by |rJG4IHzWf) (:id |lj7hZnqMR) (:text |nil) (:type :leaf)
                                  |v $ {} (:at 1584206566009) (:by |rJG4IHzWf) (:id |MuEb1qfsX) (:text |result) (:type :leaf)
                          |x $ {} (:at 1584256038688) (:by |rJG4IHzWf) (:id |Y2gH2DH4m) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584256038688) (:by |rJG4IHzWf) (:id |q05NZuXWm) (:text |:rest) (:type :leaf)
                              |j $ {} (:at 1584256038688) (:by |rJG4IHzWf) (:id |6DrDliX3w) (:text |xs) (:type :leaf)
          |parse-interleave $ {} (:at 1588588947270) (:by |rJG4IHzWf) (:id |EsfR6TFTdK) (:type :expr)
            :data $ {}
              |T $ {} (:at 1588588947270) (:by |rJG4IHzWf) (:id |LQFMr4zP8l) (:text |defn) (:type :leaf)
              |j $ {} (:at 1588588947270) (:by |rJG4IHzWf) (:id |Yd4cp4yrQg) (:text |parse-interleave) (:type :leaf)
              |r $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |70mJum59W7) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |BropYaEQc1) (:text |xs0) (:type :leaf)
                  |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |3sbOgmtNoh) (:text |rule) (:type :leaf)
              |v $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |VmwYQrfFwd) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |kKRSTbdU0f) (:text |let) (:type :leaf)
                  |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |aAB-JYmUE9) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |cxuhAQNuOT) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588589188251) (:by |rJG4IHzWf) (:id |G6JdRC9sf_) (:text |x0) (:type :leaf)
                          |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |YI2ZmnM1kn) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588589164714) (:by |rJG4IHzWf) (:id |tEycQS4nLN) (:text |:x) (:type :leaf)
                              |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |p6-vLGnc4P) (:text |rule) (:type :leaf)
                      |j $ {} (:at 1588589167501) (:by |rJG4IHzWf) (:id |GNwKGwidsX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588589189787) (:by |rJG4IHzWf) (:id |GNwKGwidsXleaf) (:text |y0) (:type :leaf)
                          |j $ {} (:at 1588589168523) (:by |rJG4IHzWf) (:id |s2PlXmzvlP) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588589170108) (:by |rJG4IHzWf) (:id |7q9fxjyl8V) (:text |:y) (:type :leaf)
                              |j $ {} (:at 1588589171433) (:by |rJG4IHzWf) (:id |94toUdS6bS) (:text |rule) (:type :leaf)
                      |r $ {} (:at 1588677799779) (:by |rJG4IHzWf) (:id |Cf9vvN37tk) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588677799779) (:by |rJG4IHzWf) (:id |FBZ2ctXchg) (:text |transform) (:type :leaf)
                          |j $ {} (:at 1588677799779) (:by |rJG4IHzWf) (:id |U2XkbbgX2e) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588677799779) (:by |rJG4IHzWf) (:id |bZoVS6vEqA) (:text |:transform) (:type :leaf)
                              |j $ {} (:at 1588677799779) (:by |rJG4IHzWf) (:id |DaDCZ5tsbp) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |hO1mNbd66W) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |rXfAjWMZzSr) (:text |loop) (:type :leaf)
                      |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |VNjDPyKCZNY) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |z1Yhruf9tsa) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |2lYbmyFdjJT) (:text |acc) (:type :leaf)
                              |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |fhV_23ImMBr) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |JBt-Sq_Ij92) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |4v_qw8SgCRt) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |t1EVomvxtsy) (:text |xs) (:type :leaf)
                              |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |G3224U_JlJd) (:text |xs0) (:type :leaf)
                          |r $ {} (:at 1588589191688) (:by |rJG4IHzWf) (:id |5VduhNVmNV) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588589191913) (:by |rJG4IHzWf) (:id |5VduhNVmNVleaf) (:text |x) (:type :leaf)
                              |j $ {} (:at 1588589193157) (:by |rJG4IHzWf) (:id |-mf_RSiih) (:text |x0) (:type :leaf)
                          |v $ {} (:at 1588589194257) (:by |rJG4IHzWf) (:id |-QvlPVKYS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588589196080) (:by |rJG4IHzWf) (:id |-QvlPVKYSleaf) (:text |y) (:type :leaf)
                              |j $ {} (:at 1588589197035) (:by |rJG4IHzWf) (:id |JEYfdyBUKV) (:text |y0) (:type :leaf)
                      |r $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |0M9SfMPa2JI) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |HRWsop6_jE2) (:text |let) (:type :leaf)
                          |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |2qqdcqJgT_N) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |EpFGJwgghRN) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |IYSssnlSg3Q) (:text |result) (:type :leaf)
                                  |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |fagUFdmXY-G) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |iWpG98O3gXi) (:text |parse-lilac) (:type :leaf)
                                      |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |fUbZtFBLwCy) (:text |xs) (:type :leaf)
                                      |r $ {} (:at 1588589210181) (:by |rJG4IHzWf) (:id |gl5jmf40PXv) (:text |x) (:type :leaf)
                          |r $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |vfV7ZSNr6XK) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |G-V26fCa-AC) (:text |if) (:type :leaf)
                              |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |1t9LmKTpgxn) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |szz2H9Iz0b5) (:text |:ok?) (:type :leaf)
                                  |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |OxgAPo81MOj) (:text |result) (:type :leaf)
                              |r $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |etYKLFleqeD) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |04Irm52hkib) (:text |recur) (:type :leaf)
                                  |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |YTAhiGHkS69) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |7W48Rt4O-D0) (:text |conj) (:type :leaf)
                                      |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |9DgC4AsZBjU) (:text |acc) (:type :leaf)
                                      |r $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |jcNsB_LftHg) (:text |result) (:type :leaf)
                                  |r $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |9Hq4MiNfpUm) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |olDurAY2_fn) (:text |:rest) (:type :leaf)
                                      |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |XhI2cxmzNac) (:text |result) (:type :leaf)
                                  |v $ {} (:at 1588589207499) (:by |rJG4IHzWf) (:id |Jan5E3gEZ) (:text |y) (:type :leaf)
                                  |x $ {} (:at 1588589208404) (:by |rJG4IHzWf) (:id |2-3Pto-cQ) (:text |x) (:type :leaf)
                              |v $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |fu2jO5EKHEN) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |rEDDyIVjmlR) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |pWLZ6PBhMz8) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |8XnqHSKi5Di) (:text |empty?) (:type :leaf)
                                      |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |pU5rpEJ6ANi) (:text |acc) (:type :leaf)
                                  |r $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |nlYB2HEC5cl) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |lhhB6hxtnI5) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |oL7t7aZtck_) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |8av8w_L2Ow2) (:text |:ok?) (:type :leaf)
                                          |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |GYBOsedGtHw) (:text |false) (:type :leaf)
                                      |r $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |_6OVIkbBplN) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |1LNf0TJMENd) (:text |:message) (:type :leaf)
                                          |j $ {} (:at 1588869845968) (:by |rJG4IHzWf) (:id |ICmO0BwQ3lD) (:text "|\"no match") (:type :leaf)
                                      |v $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |cQRgc4ak4hp) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |oK9Hg015zA-) (:text |:parser-node) (:type :leaf)
                                          |j $ {} (:at 1588589497196) (:by |rJG4IHzWf) (:id |wyd9xD5r0mG) (:text |:interleave) (:type :leaf)
                                      |x $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |nbLElhde08i) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |n9BPmj_vqHn) (:text |:peek-result) (:type :leaf)
                                          |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |c8E_mBpA6L4) (:text |result) (:type :leaf)
                                      |y $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |F0NXaVa9JiW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |N2HokTE9JMp) (:text |:rest) (:type :leaf)
                                          |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |_gcSZkzQhOV) (:text |xs) (:type :leaf)
                                  |v $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |MMifF2cTJCv) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |Yq2SlvlPL_B) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |93DKdHu_pMp) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |VBC5FEO5cfF) (:text |:ok?) (:type :leaf)
                                          |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |5TUL9KTedEW) (:text |true) (:type :leaf)
                                      |r $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |ehU9K3JZj48) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |sX7F1WxjlG2) (:text |:value) (:type :leaf)
                                          |b $ {} (:at 1588680625140) (:by |rJG4IHzWf) (:id |zUgWoRacm) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1588680625814) (:by |rJG4IHzWf) (:id |qTjPIHKLAQ) (:text |let) (:type :leaf)
                                              |L $ {} (:at 1588680626065) (:by |rJG4IHzWf) (:id |e4caP7xfI) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1588680626234) (:by |rJG4IHzWf) (:id |KpmM8kGfd_) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588680626520) (:by |rJG4IHzWf) (:id |Skjie4ADrk) (:text |v) (:type :leaf)
                                                      |j $ {} (:at 1588680627060) (:by |rJG4IHzWf) (:id |qRLtwG_63E) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1588680627060) (:by |rJG4IHzWf) (:id |joI2_FsCrq) (:text |map) (:type :leaf)
                                                          |r $ {} (:at 1588680627060) (:by |rJG4IHzWf) (:id |KDgP2SjipG) (:text |acc) (:type :leaf)
                                                          |v $ {} (:at 1623691871860) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1623691871860) (:by |u0) (:text |\) (:type :leaf)
                                                              |j $ {} (:at 1623691871860) (:by |u0) (:text |:value) (:type :leaf)
                                                              |r $ {} (:at 1623691871860) (:by |u0) (:text |%) (:type :leaf)
                                              |T $ {} (:at 1588677807572) (:by |rJG4IHzWf) (:id |PMSEVosDuR) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1588677807572) (:by |rJG4IHzWf) (:id |u6dRbJi9qI) (:text |if) (:type :leaf)
                                                  |j $ {} (:at 1588677807572) (:by |rJG4IHzWf) (:id |YOtwaFxVFE) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588677807572) (:by |rJG4IHzWf) (:id |Nt65u0IrEz) (:text |some?) (:type :leaf)
                                                      |j $ {} (:at 1588677807572) (:by |rJG4IHzWf) (:id |Su1VYHEPGb) (:text |transform) (:type :leaf)
                                                  |r $ {} (:at 1588677807572) (:by |rJG4IHzWf) (:id |u4dXt0fRzZ) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588677807572) (:by |rJG4IHzWf) (:id |8fFy0VHrK_) (:text |transform) (:type :leaf)
                                                      |j $ {} (:at 1588680622945) (:by |rJG4IHzWf) (:id |oqRgKtIivx) (:text |v) (:type :leaf)
                                                  |v $ {} (:at 1588680624546) (:by |rJG4IHzWf) (:id |lUYJMP7Cap) (:text |v) (:type :leaf)
                                      |v $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |9ZyTWj2eay-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |jDaB3jzn6Sa) (:text |:rest) (:type :leaf)
                                          |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |xcbeRDAHPtJ) (:text |xs) (:type :leaf)
                                      |x $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |hHM4kF4yn94) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |9LJRH5a5o4q) (:text |:parser-node) (:type :leaf)
                                          |j $ {} (:at 1588589505784) (:by |rJG4IHzWf) (:id |1uRNep2AaY3) (:text |:interleave) (:type :leaf)
                                      |y $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |108wiicL35F) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |yyJeC_Q8cGj) (:text |:results) (:type :leaf)
                                          |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |Ilkn7Yr_sJ3) (:text |acc) (:type :leaf)
                                      |yT $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |WMqhJRumqLL) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |pn8Q7StWPJv) (:text |:peek-result) (:type :leaf)
                                          |j $ {} (:at 1588589065081) (:by |rJG4IHzWf) (:id |bf62J8_w2BZ) (:text |result) (:type :leaf)
          |parse-is $ {} (:at 1584185114741) (:by |rJG4IHzWf) (:id |RnPPvIQP1) (:type :expr)
            :data $ {}
              |T $ {} (:at 1584185114741) (:by |rJG4IHzWf) (:id |S2wFVLlhz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1584185114741) (:by |rJG4IHzWf) (:id |2-HsWNrJH) (:text |parse-is) (:type :leaf)
              |r $ {} (:at 1584185114741) (:by |rJG4IHzWf) (:id |Mp2uTKk4Z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584185114741) (:by |rJG4IHzWf) (:id |nNKsdcqbS) (:text |xs) (:type :leaf)
                  |j $ {} (:at 1584185114741) (:by |rJG4IHzWf) (:id |QVpZdWaba) (:text |rule) (:type :leaf)
              |v $ {} (:at 1588957108671) (:by |rJG4IHzWf) (:id |09fXCm5NZ) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1588957109628) (:by |rJG4IHzWf) (:id |wYUDVnAU2) (:text |if) (:type :leaf)
                  |L $ {} (:at 1588957109847) (:by |rJG4IHzWf) (:id |Dx3bcV9hbq) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588957112323) (:by |rJG4IHzWf) (:id |6o3ydm8wLy) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1588957112881) (:by |rJG4IHzWf) (:id |cVOI29Ygdj) (:text |xs) (:type :leaf)
                  |P $ {} (:at 1588957117554) (:by |rJG4IHzWf) (:id |bPkY_Sb-gL) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588957117554) (:by |rJG4IHzWf) (:id |EjSOa1jkE0) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1588957117554) (:by |rJG4IHzWf) (:id |e9dnF4MJCy) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588957117554) (:by |rJG4IHzWf) (:id |LyzwAF-a7h) (:text |:ok?) (:type :leaf)
                          |j $ {} (:at 1588957117554) (:by |rJG4IHzWf) (:id |37pJG_IAUt) (:text |false) (:type :leaf)
                      |r $ {} (:at 1588957117554) (:by |rJG4IHzWf) (:id |W0N_RqL79w) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588957117554) (:by |rJG4IHzWf) (:id |Uzb8UIs7hz) (:text |:message) (:type :leaf)
                          |j $ {} (:at 1589100932758) (:by |rJG4IHzWf) (:id |gmDUVCsvE9) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1589100934995) (:by |rJG4IHzWf) (:id |mmJ1L2JRS) (:text |str) (:type :leaf)
                              |L $ {} (:at 1589100940228) (:by |rJG4IHzWf) (:id |rYhB1dd_e) (:text "|\"expects ") (:type :leaf)
                              |P $ {} (:at 1589100943286) (:by |rJG4IHzWf) (:id |cd6kcsv0r) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589100942922) (:by |rJG4IHzWf) (:id |t6mAfv_62r) (:text |pr-str) (:type :leaf)
                                  |j $ {} (:at 1589100949026) (:by |rJG4IHzWf) (:id |lJiVtBuRA) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589100949914) (:by |rJG4IHzWf) (:id |LxhswjO3Cy) (:text |:item) (:type :leaf)
                                      |j $ {} (:at 1589100951529) (:by |rJG4IHzWf) (:id |OXwXhFa-e) (:text |rule) (:type :leaf)
                              |T $ {} (:at 1589100956761) (:by |rJG4IHzWf) (:id |V90_LXQorI) (:text "|\" but got EOF") (:type :leaf)
                      |v $ {} (:at 1588957117554) (:by |rJG4IHzWf) (:id |uvoflgKJTRu) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588957117554) (:by |rJG4IHzWf) (:id |y7ZDEWfxbSN) (:text |:parser-node) (:type :leaf)
                          |j $ {} (:at 1588957117554) (:by |rJG4IHzWf) (:id |TntQK0OzLCz) (:text |:is) (:type :leaf)
                      |x $ {} (:at 1588957117554) (:by |rJG4IHzWf) (:id |yUURNRiliNL) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588957117554) (:by |rJG4IHzWf) (:id |J3_d8rsIDbm) (:text |:rest) (:type :leaf)
                          |j $ {} (:at 1588957117554) (:by |rJG4IHzWf) (:id |eE9rXa0ULiY) (:text |xs) (:type :leaf)
                  |T $ {} (:at 1584185220163) (:by |rJG4IHzWf) (:id |p-IaUKQ-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584185223571) (:by |rJG4IHzWf) (:id |p-IaUKQ-leaf) (:text |let) (:type :leaf)
                      |j $ {} (:at 1584185223907) (:by |rJG4IHzWf) (:id |nz71uT7a3) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584185224048) (:by |rJG4IHzWf) (:id |EwkeDxxHR) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584185224578) (:by |rJG4IHzWf) (:id |33e789jZH) (:text |item) (:type :leaf)
                              |j $ {} (:at 1584185224813) (:by |rJG4IHzWf) (:id |GGnsHEDTP) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584185226392) (:by |rJG4IHzWf) (:id |YFPu5bsJM) (:text |:item) (:type :leaf)
                                  |j $ {} (:at 1584185227084) (:by |rJG4IHzWf) (:id |kMG597ZsJ) (:text |rule) (:type :leaf)
                          |b $ {} (:at 1588677485580) (:by |rJG4IHzWf) (:id |LAzNUgcm_V) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588677485580) (:by |rJG4IHzWf) (:id |5u1T2m0OBi) (:text |transform) (:type :leaf)
                              |j $ {} (:at 1588677485580) (:by |rJG4IHzWf) (:id |lECxUZ7uPP) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588677485580) (:by |rJG4IHzWf) (:id |MnvUKgIBlz) (:text |:transform) (:type :leaf)
                                  |j $ {} (:at 1588677485580) (:by |rJG4IHzWf) (:id |wfDa_lAqON) (:text |rule) (:type :leaf)
                          |j $ {} (:at 1584185690435) (:by |rJG4IHzWf) (:id |gcBJfh2f9) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584185697223) (:by |rJG4IHzWf) (:id |gcBJfh2f9leaf) (:text |strip-result) (:type :leaf)
                              |j $ {} (:at 1584185697765) (:by |rJG4IHzWf) (:id |HtDh4mynO) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584193296942) (:by |rJG4IHzWf) (:id |EbSU7hnj9) (:text |seq-strip-beginning) (:type :leaf)
                                  |j $ {} (:at 1584185697765) (:by |rJG4IHzWf) (:id |2VP-xbnab) (:text |xs) (:type :leaf)
                                  |r $ {} (:at 1584185697765) (:by |rJG4IHzWf) (:id |D9l3kJYOx) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607275698743) (:by |u0) (:id |IbmYTNCWh) (:text |split) (:type :leaf)
                                      |j $ {} (:at 1584185697765) (:by |rJG4IHzWf) (:id |RioYxjk4-) (:text |item) (:type :leaf)
                                      |r $ {} (:at 1584185697765) (:by |rJG4IHzWf) (:id |zxtGy7sjY) (:text "|\"") (:type :leaf)
                      |r $ {} (:at 1584194653490) (:by |rJG4IHzWf) (:id |jgo5hXb1) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1584194657863) (:by |rJG4IHzWf) (:id |QHA9DwYTD) (:text |if) (:type :leaf)
                          |L $ {} (:at 1584194658150) (:by |rJG4IHzWf) (:id |PShpspFG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584194660500) (:by |rJG4IHzWf) (:id |noQ0VgdEb) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1584194663791) (:by |rJG4IHzWf) (:id |hc4Hou2lM) (:text |strip-result) (:type :leaf)
                          |P $ {} (:at 1584205347863) (:by |rJG4IHzWf) (:id |n_UDwPc4x) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1584205348493) (:by |rJG4IHzWf) (:id |tzaapB7g) (:text |{}) (:type :leaf)
                              |H $ {} (:at 1584205363071) (:by |rJG4IHzWf) (:id |oLZRO0U-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584205365708) (:by |rJG4IHzWf) (:id |oLZRO0U-leaf) (:text |:ok?) (:type :leaf)
                                  |j $ {} (:at 1584205367366) (:by |rJG4IHzWf) (:id |q4SPU2E6U) (:text |true) (:type :leaf)
                              |I $ {} (:at 1584205645305) (:by |rJG4IHzWf) (:id |RwOvbw47y) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584205645305) (:by |rJG4IHzWf) (:id |Ay0SlZcmN) (:text |:value) (:type :leaf)
                                  |j $ {} (:at 1588677487344) (:by |rJG4IHzWf) (:id |7EztNc7U_l) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1588677487970) (:by |rJG4IHzWf) (:id |UUvEeH2tbA) (:text |if) (:type :leaf)
                                      |L $ {} (:at 1588677488809) (:by |rJG4IHzWf) (:id |Iie-8O7VMj) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588677491418) (:by |rJG4IHzWf) (:id |3tTjvJrh-) (:text |some?) (:type :leaf)
                                          |j $ {} (:at 1588677492848) (:by |rJG4IHzWf) (:id |kgT2pmEY53) (:text |transform) (:type :leaf)
                                      |T $ {} (:at 1588677494385) (:by |rJG4IHzWf) (:id |IsHM2YaXW7) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1588677497718) (:by |rJG4IHzWf) (:id |Dd2563OHTV) (:text |transform) (:type :leaf)
                                          |T $ {} (:at 1584205645305) (:by |rJG4IHzWf) (:id |R-XZkI4nC) (:text |item) (:type :leaf)
                                      |j $ {} (:at 1588680537836) (:by |rJG4IHzWf) (:id |QsOwpMToyJ) (:text |item) (:type :leaf)
                              |J $ {} (:at 1584205371605) (:by |rJG4IHzWf) (:id |SO9INWfj3) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584205372645) (:by |rJG4IHzWf) (:id |SO9INWfj3leaf) (:text |:rest) (:type :leaf)
                                  |j $ {} (:at 1584205374158) (:by |rJG4IHzWf) (:id |74yaJNXE) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584205374623) (:by |rJG4IHzWf) (:id |Bgh8dxjr) (:text |:rest) (:type :leaf)
                                      |j $ {} (:at 1584205378693) (:by |rJG4IHzWf) (:id |WdofmpIy) (:text |strip-result) (:type :leaf)
                              |L $ {} (:at 1584205349555) (:by |rJG4IHzWf) (:id |fX-W3Ghh3) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584205350878) (:by |rJG4IHzWf) (:id |fKtBTN4so) (:text |:parser-node) (:type :leaf)
                                  |j $ {} (:at 1584205352291) (:by |rJG4IHzWf) (:id |5uC-Stfz3) (:text |:is) (:type :leaf)
                          |T $ {} (:at 1584205383418) (:by |rJG4IHzWf) (:id |w_HtbGtTY) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1584205383893) (:by |rJG4IHzWf) (:id |-z1-ejq5J) (:text |{}) (:type :leaf)
                              |L $ {} (:at 1584205384234) (:by |rJG4IHzWf) (:id |oO90ycwnv) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584205385056) (:by |rJG4IHzWf) (:id |F27kmLuw) (:text |:ok?) (:type :leaf)
                                  |j $ {} (:at 1584205385673) (:by |rJG4IHzWf) (:id |IhCb614r) (:text |false) (:type :leaf)
                              |M $ {} (:at 1584205417216) (:by |rJG4IHzWf) (:id |fDWEJZck) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584205418972) (:by |rJG4IHzWf) (:id |fDWEJZckleaf) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1584205419243) (:by |rJG4IHzWf) (:id |RCanbGF7) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584205419672) (:by |rJG4IHzWf) (:id |WR9i9xyyo) (:text |str) (:type :leaf)
                                      |f $ {} (:at 1588868579150) (:by |rJG4IHzWf) (:id |XF_uHIlgZu) (:text "|\"expects ") (:type :leaf)
                                      |r $ {} (:at 1588868463248) (:by |rJG4IHzWf) (:id |sMwFaIZCW) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1588868464740) (:by |rJG4IHzWf) (:id |tx7zErMGKt) (:text |pr-str) (:type :leaf)
                                          |T $ {} (:at 1584205432673) (:by |rJG4IHzWf) (:id |c8AC1RMH) (:text |item) (:type :leaf)
                                      |v $ {} (:at 1588868575333) (:by |rJG4IHzWf) (:id |fwnAsdP_) (:text "|\" but got ") (:type :leaf)
                                      |x $ {} (:at 1588868500789) (:by |rJG4IHzWf) (:id |MiOhscy5aq) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1588868502235) (:by |rJG4IHzWf) (:id |TiOFaMKMv) (:text |pr-str) (:type :leaf)
                                          |T $ {} (:at 1588868492435) (:by |rJG4IHzWf) (:id |jhAS99i3-) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1607275716973) (:by |u0) (:id |cb2L1tCTA6) (:text |join) (:type :leaf)
                                              |T $ {} (:at 1584205448733) (:by |rJG4IHzWf) (:id |d6PpQj1X) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1584205454554) (:by |rJG4IHzWf) (:id |35TmBNxNf) (:text |take) (:type :leaf)
                                                  |r $ {} (:at 1584205458629) (:by |rJG4IHzWf) (:id |TQUzshlk) (:text |xs) (:type :leaf)
                                                  |v $ {} (:at 1623691824120) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1623691824120) (:by |u0) (:text |&min) (:type :leaf)
                                                      |j $ {} (:at 1623691824120) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1623691824120) (:by |u0) (:text |count) (:type :leaf)
                                                          |j $ {} (:at 1623691824120) (:by |u0) (:text |item) (:type :leaf)
                                                      |r $ {} (:at 1623691824120) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1623691824120) (:by |u0) (:text |count) (:type :leaf)
                                                          |j $ {} (:at 1623691824120) (:by |u0) (:text |xs) (:type :leaf)
                                              |j $ {} (:at 1623691828835) (:by |u0) (:text "|\"") (:type :leaf)
                              |N $ {} (:at 1584205399510) (:by |rJG4IHzWf) (:id |g7WDJUyL_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584205401350) (:by |rJG4IHzWf) (:id |g7WDJUyL_leaf) (:text |:parser-node) (:type :leaf)
                                  |j $ {} (:at 1584205402876) (:by |rJG4IHzWf) (:id |Ne6G0piHG) (:text |:is) (:type :leaf)
                              |g $ {} (:at 1584255970900) (:by |rJG4IHzWf) (:id |u8ssLoW2k) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584255970900) (:by |rJG4IHzWf) (:id |0VFRfb9JH) (:text |:rest) (:type :leaf)
                                  |j $ {} (:at 1584255977582) (:by |rJG4IHzWf) (:id |qTZuYWkI) (:text |xs) (:type :leaf)
          |parse-label $ {} (:at 1588867346187) (:by |rJG4IHzWf) (:id |OeVyJ-wN2q) (:type :expr)
            :data $ {}
              |T $ {} (:at 1588867346187) (:by |rJG4IHzWf) (:id |RYxwiFMjTZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1588867346187) (:by |rJG4IHzWf) (:id |j248bJk0eK) (:text |parse-label) (:type :leaf)
              |r $ {} (:at 1588867346187) (:by |rJG4IHzWf) (:id |wxzn2nTWo4) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1588867363188) (:by |rJG4IHzWf) (:id |gryL1x3EuZ) (:text |xs) (:type :leaf)
                  |j $ {} (:at 1588867363936) (:by |rJG4IHzWf) (:id |SOBGfvwial) (:text |rule) (:type :leaf)
              |v $ {} (:at 1588867426796) (:by |rJG4IHzWf) (:id |M2AOejHVtJ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1588867427301) (:by |rJG4IHzWf) (:id |M2AOejHVtJleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1588867427928) (:by |rJG4IHzWf) (:id |9mxdHKL7p6) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588867428100) (:by |rJG4IHzWf) (:id |zlDNnC7uP) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588867432352) (:by |rJG4IHzWf) (:id |A0CpsS83a) (:text |result) (:type :leaf)
                          |j $ {} (:at 1588867433140) (:by |rJG4IHzWf) (:id |n5wma9csx3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588867433140) (:by |rJG4IHzWf) (:id |UCa3N5E4mw) (:text |parse-lilac) (:type :leaf)
                              |j $ {} (:at 1588867433140) (:by |rJG4IHzWf) (:id |49kZNv6nO5) (:text |xs) (:type :leaf)
                              |r $ {} (:at 1588867437086) (:by |rJG4IHzWf) (:id |TMQILHZW6) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588867510458) (:by |rJG4IHzWf) (:id |hXw7qOfF1) (:text |:item) (:type :leaf)
                                  |j $ {} (:at 1588867438801) (:by |rJG4IHzWf) (:id |EKeeGqQ_UW) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1588867444729) (:by |rJG4IHzWf) (:id |6hK4WwyuW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588867445135) (:by |rJG4IHzWf) (:id |6hK4WwyuWleaf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1588867446203) (:by |rJG4IHzWf) (:id |Z2s9Q-K_l) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588867449031) (:by |rJG4IHzWf) (:id |tVm7U6-sUE) (:text |:ok?) (:type :leaf)
                          |j $ {} (:at 1588867451032) (:by |rJG4IHzWf) (:id |C2D3aCQZs) (:text |result) (:type :leaf)
                      |r $ {} (:at 1588867451829) (:by |rJG4IHzWf) (:id |vixhNQNNeH) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588867452473) (:by |rJG4IHzWf) (:id |vixhNQNNeHleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1588867455800) (:by |rJG4IHzWf) (:id |Pv4olUcRaA) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588867456736) (:by |rJG4IHzWf) (:id |AqELJILhc) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1588867457349) (:by |rJG4IHzWf) (:id |IWUi7V_ip6) (:text |true) (:type :leaf)
                          |n $ {} (:at 1588867476182) (:by |rJG4IHzWf) (:id |IzcdqmK1q) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588867478832) (:by |rJG4IHzWf) (:id |IzcdqmK1qleaf) (:text |:parser-node) (:type :leaf)
                              |j $ {} (:at 1588868199167) (:by |rJG4IHzWf) (:id |QuF26IIwTn) (:text |:label) (:type :leaf)
                          |p $ {} (:at 1588868188741) (:by |rJG4IHzWf) (:id |9rVMAEA34) (:text |:la) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588868191393) (:by |rJG4IHzWf) (:id |IzcdqmK1qleaf) (:text |:label) (:type :leaf)
                              |j $ {} (:at 1588868196836) (:by |rJG4IHzWf) (:id |6BuR2Y_Hxd) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588868196836) (:by |rJG4IHzWf) (:id |Xo51O2bFmZ) (:text |:label) (:type :leaf)
                                  |j $ {} (:at 1588868196836) (:by |rJG4IHzWf) (:id |07vRsg8Sq3) (:text |rule) (:type :leaf)
                          |r $ {} (:at 1588867458206) (:by |rJG4IHzWf) (:id |ORHocxKOE) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588867459087) (:by |rJG4IHzWf) (:id |ORHocxKOEleaf) (:text |:value) (:type :leaf)
                              |j $ {} (:at 1588867460557) (:by |rJG4IHzWf) (:id |45BxxCmOp) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588867461954) (:by |rJG4IHzWf) (:id |sjlThOBvWg) (:text |:value) (:type :leaf)
                                  |j $ {} (:at 1588867463592) (:by |rJG4IHzWf) (:id |MOHRN9z6Wm) (:text |result) (:type :leaf)
                          |v $ {} (:at 1588867464356) (:by |rJG4IHzWf) (:id |Yz9cy5XCTn) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588867466367) (:by |rJG4IHzWf) (:id |Yz9cy5XCTnleaf) (:text |:rest) (:type :leaf)
                              |j $ {} (:at 1588867466872) (:by |rJG4IHzWf) (:id |hLeSk9tHrN) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588867546778) (:by |rJG4IHzWf) (:id |hZfxArCjwA) (:text |:rest) (:type :leaf)
                                  |j $ {} (:at 1588867469476) (:by |rJG4IHzWf) (:id |QG4_qu7HnY) (:text |result) (:type :leaf)
                          |x $ {} (:at 1588868117144) (:by |rJG4IHzWf) (:id |mXKE25NrcT) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588868117144) (:by |rJG4IHzWf) (:id |3G11TDrf50) (:text |:result) (:type :leaf)
                              |j $ {} (:at 1588868117144) (:by |rJG4IHzWf) (:id |WHx78EsPjK) (:text |result) (:type :leaf)
                      |v $ {} (:at 1588867511855) (:by |rJG4IHzWf) (:id |HoX459cY9q) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588867512347) (:by |rJG4IHzWf) (:id |HoX459cY9qleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1588867512992) (:by |rJG4IHzWf) (:id |ms72fOIFiH) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588867516821) (:by |rJG4IHzWf) (:id |0JRsFDmd7A) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1588867515637) (:by |rJG4IHzWf) (:id |Hi4akNzR6) (:text |false) (:type :leaf)
                          |n $ {} (:at 1588867699596) (:by |rJG4IHzWf) (:id |a-kAhfS_D) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588867701272) (:by |rJG4IHzWf) (:id |a-kAhfS_Dleaf) (:text |:message) (:type :leaf)
                              |j $ {} (:at 1588869289388) (:by |rJG4IHzWf) (:id |IPFENRVsTm) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1588867527419) (:by |rJG4IHzWf) (:id |L2Go7eE98B) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588867527419) (:by |rJG4IHzWf) (:id |2AwItXwkXI) (:text |:parser-node) (:type :leaf)
                              |j $ {} (:at 1588867780457) (:by |rJG4IHzWf) (:id |-xQhbJ7rf1) (:text |:label) (:type :leaf)
                          |t $ {} (:at 1588867527419) (:by |rJG4IHzWf) (:id |P9bfxLBGxx) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588868209505) (:by |rJG4IHzWf) (:id |2AwItXwkXI) (:text |:label) (:type :leaf)
                              |j $ {} (:at 1588867780457) (:by |rJG4IHzWf) (:id |kFGuBk5M21) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588867780457) (:by |rJG4IHzWf) (:id |-xQhbJ7rf1) (:text |:label) (:type :leaf)
                                  |j $ {} (:at 1588867780457) (:by |rJG4IHzWf) (:id |AHyRbf2AGP) (:text |rule) (:type :leaf)
                          |v $ {} (:at 1588867528253) (:by |rJG4IHzWf) (:id |Is-BdYdXz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588867529940) (:by |rJG4IHzWf) (:id |Is-BdYdXzleaf) (:text |:result) (:type :leaf)
                              |j $ {} (:at 1588867537720) (:by |rJG4IHzWf) (:id |hsBbhuSXUS) (:text |result) (:type :leaf)
                          |x $ {} (:at 1588867538517) (:by |rJG4IHzWf) (:id |MZtj700bL1) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588867539410) (:by |rJG4IHzWf) (:id |MZtj700bL1leaf) (:text |:rest) (:type :leaf)
                              |j $ {} (:at 1588867540269) (:by |rJG4IHzWf) (:id |LB9TKb9_Pg) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588867542268) (:by |rJG4IHzWf) (:id |_KNiN-_ss) (:text |:rest) (:type :leaf)
                                  |j $ {} (:at 1588867544706) (:by |rJG4IHzWf) (:id |F3uap8KFUx) (:text |result) (:type :leaf)
          |parse-lilac $ {} (:at 1584184827303) (:by |rJG4IHzWf) (:id |h8yAAKO7q) (:type :expr)
            :data $ {}
              |T $ {} (:at 1584184827303) (:by |rJG4IHzWf) (:id |u2hXiKoo3) (:text |defn) (:type :leaf)
              |j $ {} (:at 1584184827303) (:by |rJG4IHzWf) (:id |QT196MoI4) (:text |parse-lilac) (:type :leaf)
              |r $ {} (:at 1584184827303) (:by |rJG4IHzWf) (:id |Jx7UFbjsv) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1593710913186) (:by |rJG4IHzWf) (:id |Q2SKyyn9) (:text |x) (:type :leaf)
                  |T $ {} (:at 1584184832275) (:by |rJG4IHzWf) (:id |lyxrqw6eN) (:text |rule) (:type :leaf)
              |v $ {} (:at 1584184929086) (:by |rJG4IHzWf) (:id |FFpmZiOu) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584184931020) (:by |rJG4IHzWf) (:id |FFpmZiOuleaf) (:text |assert) (:type :leaf)
                  |b $ {} (:at 1607275023139) (:by |u0) (:text "|\"expects content in list or string") (:type :leaf)
                  |j $ {} (:at 1593710873225) (:by |rJG4IHzWf) (:id |ie2FJoYgC) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1593710873780) (:by |rJG4IHzWf) (:id |x8LlXh-0oE) (:text |or) (:type :leaf)
                      |T $ {} (:at 1584184932549) (:by |rJG4IHzWf) (:id |UYKP_HyBS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607274938957) (:by |u0) (:id |wRWOWH2w) (:text |list?) (:type :leaf)
                          |j $ {} (:at 1593710936163) (:by |rJG4IHzWf) (:id |FXnk_esaf) (:text |x) (:type :leaf)
                      |j $ {} (:at 1584184932549) (:by |rJG4IHzWf) (:id |2wTVXM9n3) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593710878264) (:by |rJG4IHzWf) (:id |wRWOWH2w) (:text |string?) (:type :leaf)
                          |j $ {} (:at 1593710934962) (:by |rJG4IHzWf) (:id |FXnk_esaf) (:text |x) (:type :leaf)
              |w $ {} (:at 1590167918656) (:by |rJG4IHzWf) (:id |NSq5SDepW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1590167920236) (:by |rJG4IHzWf) (:id |NSq5SDepWleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1590167920464) (:by |rJG4IHzWf) (:id |4pNZnBAXhR) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1590167920652) (:by |rJG4IHzWf) (:id |Yx2C-OWEnd) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1590167922701) (:by |rJG4IHzWf) (:id |2lb_483ISK) (:text |node) (:type :leaf)
                          |j $ {} (:at 1590167923060) (:by |rJG4IHzWf) (:id |0mlmHoxM0p) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1590167928789) (:by |rJG4IHzWf) (:id |L2oiSlYoYC) (:text |:parser-node) (:type :leaf)
                              |j $ {} (:at 1590167931043) (:by |rJG4IHzWf) (:id |U-rdyuEN-O) (:text |rule) (:type :leaf)
                      |j $ {} (:at 1590167938176) (:by |rJG4IHzWf) (:id |9_UMtvnCh) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1590167939299) (:by |rJG4IHzWf) (:id |9_UMtvnChleaf) (:text |method) (:type :leaf)
                          |j $ {} (:at 1590167939706) (:by |rJG4IHzWf) (:id |PKG1_e5zI7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1590167940193) (:by |rJG4IHzWf) (:id |BqwPKYI3DL) (:text |get) (:type :leaf)
                              |j $ {} (:at 1590167941523) (:by |rJG4IHzWf) (:id |xihYVQoy5) (:text |core-methods) (:type :leaf)
                              |r $ {} (:at 1590167943103) (:by |rJG4IHzWf) (:id |NSwZkrOxz) (:text |node) (:type :leaf)
                      |r $ {} (:at 1590167955685) (:by |rJG4IHzWf) (:id |9TfGwEhdDb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1590167959513) (:by |rJG4IHzWf) (:id |9TfGwEhdDbleaf) (:text |user-method) (:type :leaf)
                          |j $ {} (:at 1590167960632) (:by |rJG4IHzWf) (:id |hLvxE9nxO1) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1590167961096) (:by |rJG4IHzWf) (:id |MXuCJaKYQ) (:text |get) (:type :leaf)
                              |f $ {} (:at 1607275026397) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607275026397) (:by |u0) (:text |deref) (:type :leaf)
                                  |j $ {} (:at 1607275026397) (:by |u0) (:text |*custom-methods) (:type :leaf)
                              |r $ {} (:at 1590167969181) (:by |rJG4IHzWf) (:id |-jTQFUzmm) (:text |node) (:type :leaf)
                      |v $ {} (:at 1593710890067) (:by |rJG4IHzWf) (:id |C1GwdVEzq) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593710915138) (:by |rJG4IHzWf) (:id |C1GwdVEzqleaf) (:text |xs) (:type :leaf)
                          |j $ {} (:at 1593710898987) (:by |rJG4IHzWf) (:id |WD-U-NRXm) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593710899760) (:by |rJG4IHzWf) (:id |6J2z5PhoJ7) (:text |if) (:type :leaf)
                              |j $ {} (:at 1593710902685) (:by |rJG4IHzWf) (:id |QJl3RrTgt) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593710901606) (:by |rJG4IHzWf) (:id |rzHIAMB-u) (:text |string?) (:type :leaf)
                                  |j $ {} (:at 1593710920134) (:by |rJG4IHzWf) (:id |rX5iY-Wwt) (:text |x) (:type :leaf)
                              |r $ {} (:at 1593710921010) (:by |rJG4IHzWf) (:id |qU_7IZHjW7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607275601146) (:by |u0) (:id |IiCBVsM4oy) (:text |split) (:type :leaf)
                                  |j $ {} (:at 1593710924146) (:by |rJG4IHzWf) (:id |eOa-jx9_PD) (:text |x) (:type :leaf)
                                  |r $ {} (:at 1593710925364) (:by |rJG4IHzWf) (:id |pHj1Pwnvf) (:text "|\"") (:type :leaf)
                              |v $ {} (:at 1593710926410) (:by |rJG4IHzWf) (:id |5B3wsvQsbg) (:text |x) (:type :leaf)
                  |r $ {} (:at 1590167944891) (:by |rJG4IHzWf) (:id |lo00fw1xVA) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1590167982207) (:by |rJG4IHzWf) (:id |lo00fw1xVAleaf) (:text |cond) (:type :leaf)
                      |j $ {} (:at 1590167982747) (:by |rJG4IHzWf) (:id |wDRLbheRgg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1590167945540) (:by |rJG4IHzWf) (:id |Gld-K7oyXH) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1590167947761) (:by |rJG4IHzWf) (:id |TXr9Qvk6Pi) (:text |fn?) (:type :leaf)
                              |j $ {} (:at 1590167986125) (:by |rJG4IHzWf) (:id |NNTFVG53o) (:text |method) (:type :leaf)
                          |j $ {} (:at 1590167987411) (:by |rJG4IHzWf) (:id |fhhe7SGOf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1590167988663) (:by |rJG4IHzWf) (:id |ow-HWGS0V) (:text |method) (:type :leaf)
                              |j $ {} (:at 1593710916685) (:by |rJG4IHzWf) (:id |eCl81Ewny) (:text |xs) (:type :leaf)
                              |r $ {} (:at 1590167992263) (:by |rJG4IHzWf) (:id |uvufIKmcW) (:text |rule) (:type :leaf)
                      |r $ {} (:at 1590167993361) (:by |rJG4IHzWf) (:id |Ku_5FEcNf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1590167994275) (:by |rJG4IHzWf) (:id |yGgGX3JV0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1590167995276) (:by |rJG4IHzWf) (:id |Ku_5FEcNfleaf) (:text |fn?) (:type :leaf)
                              |j $ {} (:at 1590167996975) (:by |rJG4IHzWf) (:id |-x62hk_dNO) (:text |user-method) (:type :leaf)
                          |j $ {} (:at 1590167998342) (:by |rJG4IHzWf) (:id |i4JGVGzdo) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1590168004778) (:by |rJG4IHzWf) (:id |vsPZwcEPYp) (:text |user-method) (:type :leaf)
                              |j $ {} (:at 1593710918611) (:by |rJG4IHzWf) (:id |sCLQt8f-EI) (:text |xs) (:type :leaf)
                              |r $ {} (:at 1590168010944) (:by |rJG4IHzWf) (:id |_cE1F79mH2) (:text |rule) (:type :leaf)
                      |v $ {} (:at 1590168015176) (:by |rJG4IHzWf) (:id |5Zm5S_gh2) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607275512244) (:by |u0) (:id |5Zm5S_gh2leaf) (:text |true) (:type :leaf)
                          |j $ {} (:at 1590168016520) (:by |rJG4IHzWf) (:id |itKDQbZbI-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1590168016520) (:by |rJG4IHzWf) (:id |yh3LDxh1yw) (:text |do) (:type :leaf)
                              |j $ {} (:at 1590168016520) (:by |rJG4IHzWf) (:id |Vn35KlXDIp) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607275598348) (:by |u0) (:id |kacEWi91On) (:text |echo) (:type :leaf)
                                  |j $ {} (:at 1590168016520) (:by |rJG4IHzWf) (:id |HJDIDE5TMS) (:text "|\"Unknown node") (:type :leaf)
                                  |r $ {} (:at 1590168016520) (:by |rJG4IHzWf) (:id |8QROaQ2_Zu) (:text |rule) (:type :leaf)
                              |r $ {} (:at 1590168016520) (:by |rJG4IHzWf) (:id |jHUMHhopIC) (:text |nil) (:type :leaf)
          |parse-many $ {} (:at 1584188567360) (:by |rJG4IHzWf) (:id |h9ueWK8gI) (:type :expr)
            :data $ {}
              |T $ {} (:at 1584188567360) (:by |rJG4IHzWf) (:id |ja6cBoU74) (:text |defn) (:type :leaf)
              |j $ {} (:at 1584188567360) (:by |rJG4IHzWf) (:id |PuEuQt1ga) (:text |parse-many) (:type :leaf)
              |r $ {} (:at 1584188567360) (:by |rJG4IHzWf) (:id |aG7v5CKcM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584188798018) (:by |rJG4IHzWf) (:id |--bEvCwtB) (:text |xs0) (:type :leaf)
                  |j $ {} (:at 1584188567360) (:by |rJG4IHzWf) (:id |pGnph5LmF) (:text |rule) (:type :leaf)
              |v $ {} (:at 1584188568418) (:by |rJG4IHzWf) (:id |X_7-Tlq8) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584188569870) (:by |rJG4IHzWf) (:id |X_7-Tlq8leaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1584188570043) (:by |rJG4IHzWf) (:id |YUHsLqpEo) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584188570203) (:by |rJG4IHzWf) (:id |4ZrdnKc1) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584188574495) (:by |rJG4IHzWf) (:id |wsAlYrrjF) (:text |item) (:type :leaf)
                          |j $ {} (:at 1584188574760) (:by |rJG4IHzWf) (:id |x5eDsT0lE) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584188575351) (:by |rJG4IHzWf) (:id |-K_Ergk5n) (:text |:item) (:type :leaf)
                              |j $ {} (:at 1584188576063) (:by |rJG4IHzWf) (:id |0bwKtCCzL) (:text |rule) (:type :leaf)
                      |j $ {} (:at 1588677656216) (:by |rJG4IHzWf) (:id |sdvCfPH9CT) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588677656216) (:by |rJG4IHzWf) (:id |vqGODdB2R3) (:text |transform) (:type :leaf)
                          |j $ {} (:at 1588677656216) (:by |rJG4IHzWf) (:id |hfwtoYXzdh) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588677656216) (:by |rJG4IHzWf) (:id |L1Nc2vbcUs) (:text |:transform) (:type :leaf)
                              |j $ {} (:at 1588677656216) (:by |rJG4IHzWf) (:id |CzU4MxGaEi) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1584188577944) (:by |rJG4IHzWf) (:id |5mGiJ0Ub6) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584188764343) (:by |rJG4IHzWf) (:id |5mGiJ0Ub6leaf) (:text |loop) (:type :leaf)
                      |j $ {} (:at 1584188765130) (:by |rJG4IHzWf) (:id |TaE4r8Bf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584188766765) (:by |rJG4IHzWf) (:id |Tv6WenGTS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584188767826) (:by |rJG4IHzWf) (:id |xhR5ZpI1h) (:text |acc) (:type :leaf)
                              |j $ {} (:at 1584188768217) (:by |rJG4IHzWf) (:id |X4SoRu6Q) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584188768404) (:by |rJG4IHzWf) (:id |8au7wlcTd) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1584188783985) (:by |rJG4IHzWf) (:id |sdjNNAqa) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584188801407) (:by |rJG4IHzWf) (:id |sdjNNAqaleaf) (:text |xs) (:type :leaf)
                              |j $ {} (:at 1584188799739) (:by |rJG4IHzWf) (:id |HS2yKsUuy) (:text |xs0) (:type :leaf)
                      |r $ {} (:at 1584188806328) (:by |rJG4IHzWf) (:id |hGotFCXf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584188809733) (:by |rJG4IHzWf) (:id |hGotFCXfleaf) (:text |let) (:type :leaf)
                          |j $ {} (:at 1584188809906) (:by |rJG4IHzWf) (:id |cMszvn1rU) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584188810059) (:by |rJG4IHzWf) (:id |7j1HiWGNt) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584188814200) (:by |rJG4IHzWf) (:id |XDPoFs4MC) (:text |result) (:type :leaf)
                                  |j $ {} (:at 1584188814404) (:by |rJG4IHzWf) (:id |KObKuOG4V) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584188819939) (:by |rJG4IHzWf) (:id |2htU0lXpk) (:text |parse-lilac) (:type :leaf)
                                      |b $ {} (:at 1584188888907) (:by |rJG4IHzWf) (:id |jRiFxf2rT) (:text |xs) (:type :leaf)
                                      |j $ {} (:at 1584188820528) (:by |rJG4IHzWf) (:id |679Vv3J4) (:text |item) (:type :leaf)
                          |r $ {} (:at 1584188830526) (:by |rJG4IHzWf) (:id |MO-e89OtL) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584188832524) (:by |rJG4IHzWf) (:id |MO-e89OtLleaf) (:text |if) (:type :leaf)
                              |j $ {} (:at 1584188833070) (:by |rJG4IHzWf) (:id |LC9FrtLx) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584188838214) (:by |rJG4IHzWf) (:id |V_7D87MDM) (:text |:ok?) (:type :leaf)
                                  |j $ {} (:at 1584188839136) (:by |rJG4IHzWf) (:id |r_UIiMcYj) (:text |result) (:type :leaf)
                              |r $ {} (:at 1584188841622) (:by |rJG4IHzWf) (:id |XVJNN0Qd) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584188847079) (:by |rJG4IHzWf) (:id |kCHSPbbk) (:text |recur) (:type :leaf)
                                  |j $ {} (:at 1584188852049) (:by |rJG4IHzWf) (:id |UhDtSE4u4) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584188854803) (:by |rJG4IHzWf) (:id |4W0UwbXk) (:text |conj) (:type :leaf)
                                      |j $ {} (:at 1584188855347) (:by |rJG4IHzWf) (:id |TW4LoNrJk) (:text |acc) (:type :leaf)
                                      |r $ {} (:at 1584188856831) (:by |rJG4IHzWf) (:id |9YGomiN3E) (:text |result) (:type :leaf)
                                  |r $ {} (:at 1584188897221) (:by |rJG4IHzWf) (:id |Ny3r4uH8) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584188900753) (:by |rJG4IHzWf) (:id |4yRR6ZE1) (:text |:rest) (:type :leaf)
                                      |j $ {} (:at 1584188907644) (:by |rJG4IHzWf) (:id |2KrwEvN8) (:text |result) (:type :leaf)
                              |v $ {} (:at 1584188912451) (:by |rJG4IHzWf) (:id |3_f_ImOk) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584188913405) (:by |rJG4IHzWf) (:id |3_f_ImOkleaf) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1584188913570) (:by |rJG4IHzWf) (:id |c8NqB5--d) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584188915391) (:by |rJG4IHzWf) (:id |EmLkDESF5) (:text |empty?) (:type :leaf)
                                      |j $ {} (:at 1584188916436) (:by |rJG4IHzWf) (:id |0h09n4LQw) (:text |acc) (:type :leaf)
                                  |r $ {} (:at 1584188918223) (:by |rJG4IHzWf) (:id |1LW29EXs) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584188919119) (:by |rJG4IHzWf) (:id |1LW29EXsleaf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1584188919416) (:by |rJG4IHzWf) (:id |8oNn-Sra-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584188921556) (:by |rJG4IHzWf) (:id |K_hfZ4YB0) (:text |:ok?) (:type :leaf)
                                          |j $ {} (:at 1584188924506) (:by |rJG4IHzWf) (:id |3CwgQjeG6) (:text |false) (:type :leaf)
                                      |l $ {} (:at 1584205672228) (:by |rJG4IHzWf) (:id |YADMzXlqv) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584205672228) (:by |rJG4IHzWf) (:id |qwRFGM6Dk) (:text |:message) (:type :leaf)
                                          |j $ {} (:at 1588869433488) (:by |rJG4IHzWf) (:id |X4nk_0w8P) (:text "|\"no match") (:type :leaf)
                                      |n $ {} (:at 1584205590799) (:by |rJG4IHzWf) (:id |aLNNBJB_t) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584205592498) (:by |rJG4IHzWf) (:id |aLNNBJB_tleaf) (:text |:parser-node) (:type :leaf)
                                          |j $ {} (:at 1584205598954) (:by |rJG4IHzWf) (:id |wx86L9hi) (:text |:many) (:type :leaf)
                                      |v $ {} (:at 1584188934913) (:by |rJG4IHzWf) (:id |sIFzNjsk) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584254903276) (:by |rJG4IHzWf) (:id |sIFzNjskleaf) (:text |:peek-result) (:type :leaf)
                                          |j $ {} (:at 1584188946994) (:by |rJG4IHzWf) (:id |zBcO3uYG) (:text |result) (:type :leaf)
                                      |x $ {} (:at 1584256004316) (:by |rJG4IHzWf) (:id |hqbdRfb0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584256005425) (:by |rJG4IHzWf) (:id |hqbdRfb0leaf) (:text |:rest) (:type :leaf)
                                          |j $ {} (:at 1584256006051) (:by |rJG4IHzWf) (:id |VbbyuBiRo) (:text |xs) (:type :leaf)
                                  |v $ {} (:at 1584188949143) (:by |rJG4IHzWf) (:id |f4NjzWTu) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584188950276) (:by |rJG4IHzWf) (:id |f4NjzWTuleaf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1584188950607) (:by |rJG4IHzWf) (:id |NbgRvLKsX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584188952281) (:by |rJG4IHzWf) (:id |ph1_xnvom) (:text |:ok?) (:type :leaf)
                                          |j $ {} (:at 1584188952909) (:by |rJG4IHzWf) (:id |_EzTwx1RC) (:text |true) (:type :leaf)
                                      |jT $ {} (:at 1584205629612) (:by |rJG4IHzWf) (:id |_gE7gU6hK) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584205629612) (:by |rJG4IHzWf) (:id |hNOM188Yh) (:text |:value) (:type :leaf)
                                          |b $ {} (:at 1588680569802) (:by |rJG4IHzWf) (:id |cLBECReuRS) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1588680572012) (:by |rJG4IHzWf) (:id |6rlm4_d1wy) (:text |let) (:type :leaf)
                                              |L $ {} (:at 1588680572344) (:by |rJG4IHzWf) (:id |4bl3YCKyW1) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1588680572493) (:by |rJG4IHzWf) (:id |bepsni3ziW) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588680572868) (:by |rJG4IHzWf) (:id |C7FUeluQV) (:text |v) (:type :leaf)
                                                      |j $ {} (:at 1588680573387) (:by |rJG4IHzWf) (:id |WRy-v3loSN) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1588680573387) (:by |rJG4IHzWf) (:id |5LRbdUc_lU) (:text |map) (:type :leaf)
                                                          |r $ {} (:at 1588680573387) (:by |rJG4IHzWf) (:id |0xVZY21wMi) (:text |acc) (:type :leaf)
                                                          |v $ {} (:at 1623691904631) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1623691904631) (:by |u0) (:text |\) (:type :leaf)
                                                              |j $ {} (:at 1623691904631) (:by |u0) (:text |:value) (:type :leaf)
                                                              |r $ {} (:at 1623691904631) (:by |u0) (:text |%) (:type :leaf)
                                              |T $ {} (:at 1588677664669) (:by |rJG4IHzWf) (:id |4QmBYeEKis) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1588677664669) (:by |rJG4IHzWf) (:id |LKhYWFJhAl) (:text |if) (:type :leaf)
                                                  |j $ {} (:at 1588677664669) (:by |rJG4IHzWf) (:id |G-TdF5CEaF) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588677664669) (:by |rJG4IHzWf) (:id |O-KDU6iOj_) (:text |some?) (:type :leaf)
                                                      |j $ {} (:at 1588677664669) (:by |rJG4IHzWf) (:id |PWqS5WEBL3) (:text |transform) (:type :leaf)
                                                  |r $ {} (:at 1588677664669) (:by |rJG4IHzWf) (:id |4uCE-dxY3r) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588677664669) (:by |rJG4IHzWf) (:id |DBX23cDy8P) (:text |transform) (:type :leaf)
                                                      |j $ {} (:at 1588680568182) (:by |rJG4IHzWf) (:id |_KzO8UeaCT) (:text |v) (:type :leaf)
                                                  |v $ {} (:at 1588680569424) (:by |rJG4IHzWf) (:id |kMr8ySVn_1) (:text |v) (:type :leaf)
                                      |k $ {} (:at 1584205620477) (:by |rJG4IHzWf) (:id |saTVAR3Y_) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584205620477) (:by |rJG4IHzWf) (:id |_ArF2kizV) (:text |:rest) (:type :leaf)
                                          |j $ {} (:at 1584205620477) (:by |rJG4IHzWf) (:id |Fj7hLgyFP) (:text |xs) (:type :leaf)
                                      |l $ {} (:at 1584189096872) (:by |rJG4IHzWf) (:id |mfUFm7tq1) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584205624590) (:by |rJG4IHzWf) (:id |mfUFm7tq1leaf) (:text |:parser-node) (:type :leaf)
                                          |j $ {} (:at 1584189101491) (:by |rJG4IHzWf) (:id |n_WZRxEPB) (:text |:many) (:type :leaf)
                                      |s $ {} (:at 1584205675650) (:by |rJG4IHzWf) (:id |l4NBkkLuX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584207414487) (:by |rJG4IHzWf) (:id |l4NBkkLuXleaf) (:text |:results) (:type :leaf)
                                          |j $ {} (:at 1584207416049) (:by |rJG4IHzWf) (:id |Ta56J0P7) (:text |acc) (:type :leaf)
                                      |v $ {} (:at 1584254890395) (:by |rJG4IHzWf) (:id |eB6Er8PZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584254894051) (:by |rJG4IHzWf) (:id |eB6Er8PZleaf) (:text |:peek-result) (:type :leaf)
                                          |j $ {} (:at 1584254896074) (:by |rJG4IHzWf) (:id |_uZazWNK) (:text |result) (:type :leaf)
          |parse-one-of $ {} (:at 1584199518502) (:by |rJG4IHzWf) (:id |SHT_l-3qJ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1584199518502) (:by |rJG4IHzWf) (:id |6LJ8a6-wu) (:text |defn) (:type :leaf)
              |j $ {} (:at 1584199518502) (:by |rJG4IHzWf) (:id |kjMMxo6VG) (:text |parse-one-of) (:type :leaf)
              |r $ {} (:at 1584199518502) (:by |rJG4IHzWf) (:id |bBFSERGXU) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584199518502) (:by |rJG4IHzWf) (:id |A7rIVUPDM) (:text |xs) (:type :leaf)
                  |j $ {} (:at 1584199518502) (:by |rJG4IHzWf) (:id |0-O2GQOLr) (:text |rule) (:type :leaf)
              |v $ {} (:at 1588957143578) (:by |rJG4IHzWf) (:id |FEmzbuwVy2) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1588957145140) (:by |rJG4IHzWf) (:id |qtQRjguLm1) (:text |if) (:type :leaf)
                  |L $ {} (:at 1588957145347) (:by |rJG4IHzWf) (:id |GzgdjsDBzF) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588957147653) (:by |rJG4IHzWf) (:id |09w6cPaRko) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1588957148236) (:by |rJG4IHzWf) (:id |VmeTURFxLp) (:text |xs) (:type :leaf)
                  |P $ {} (:at 1588957154918) (:by |rJG4IHzWf) (:id |V5NXPjVw0g) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588957154918) (:by |rJG4IHzWf) (:id |dhJtZ52q1e) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1588957154918) (:by |rJG4IHzWf) (:id |hMBFu0Tye0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588957154918) (:by |rJG4IHzWf) (:id |j0kteD-Qfa) (:text |:ok?) (:type :leaf)
                          |j $ {} (:at 1588957154918) (:by |rJG4IHzWf) (:id |U1ExbjY5IF) (:text |false) (:type :leaf)
                      |r $ {} (:at 1588957154918) (:by |rJG4IHzWf) (:id |sPaIdHFGTi) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588957154918) (:by |rJG4IHzWf) (:id |cob0HqF-kO) (:text |:message) (:type :leaf)
                          |j $ {} (:at 1588957161008) (:by |rJG4IHzWf) (:id |D2TDTRubHJ) (:text "|\"unexpected EOF") (:type :leaf)
                      |v $ {} (:at 1588957154918) (:by |rJG4IHzWf) (:id |z_PsMuqQ7GN) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588957154918) (:by |rJG4IHzWf) (:id |eDPD2rwIJLO) (:text |:parser-node) (:type :leaf)
                          |j $ {} (:at 1588957154918) (:by |rJG4IHzWf) (:id |qF0hVbyDtEA) (:text |:one-of) (:type :leaf)
                      |x $ {} (:at 1588957154918) (:by |rJG4IHzWf) (:id |h7pnNi9ogFh) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588957154918) (:by |rJG4IHzWf) (:id |itbSnTmEctj) (:text |:rest) (:type :leaf)
                          |j $ {} (:at 1588957154918) (:by |rJG4IHzWf) (:id |s3POTB44ibu) (:text |xs) (:type :leaf)
                  |T $ {} (:at 1584199519561) (:by |rJG4IHzWf) (:id |cyB8qQ2qM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584199519561) (:by |rJG4IHzWf) (:id |pvYpPfFKX) (:text |let) (:type :leaf)
                      |j $ {} (:at 1584199519561) (:by |rJG4IHzWf) (:id |mvpCZ59v4) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584199519561) (:by |rJG4IHzWf) (:id |oIKGbYHjA) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584199535555) (:by |rJG4IHzWf) (:id |4fqel-2_f) (:text |items) (:type :leaf)
                              |j $ {} (:at 1584199519561) (:by |rJG4IHzWf) (:id |dNnzUBOag) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584199534401) (:by |rJG4IHzWf) (:id |J0qzblmJ4) (:text |:items) (:type :leaf)
                                  |j $ {} (:at 1584199519561) (:by |rJG4IHzWf) (:id |IcNKkudpK) (:text |rule) (:type :leaf)
                          |j $ {} (:at 1588677774061) (:by |rJG4IHzWf) (:id |GagB-r8sY9) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588677774061) (:by |rJG4IHzWf) (:id |dn258ySrKy) (:text |transform) (:type :leaf)
                              |j $ {} (:at 1588677774061) (:by |rJG4IHzWf) (:id |Voj1rCAkKl) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588677774061) (:by |rJG4IHzWf) (:id |S0goxUoCoq) (:text |:transform) (:type :leaf)
                                  |j $ {} (:at 1588677774061) (:by |rJG4IHzWf) (:id |hxdqDPD4I6) (:text |rule) (:type :leaf)
                      |r $ {} (:at 1584199519561) (:by |rJG4IHzWf) (:id |4owJudOe-6) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584199519561) (:by |rJG4IHzWf) (:id |Y4HHXHtnP0) (:text |if) (:type :leaf)
                          |j $ {} (:at 1588583570339) (:by |rJG4IHzWf) (:id |Hm2pm0nf3) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1588583570919) (:by |rJG4IHzWf) (:id |2Csa063uXB) (:text |if) (:type :leaf)
                              |L $ {} (:at 1588583571421) (:by |rJG4IHzWf) (:id |bX-i_nq85) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588583574895) (:by |rJG4IHzWf) (:id |Gn-EeR1Ra4) (:text |string?) (:type :leaf)
                                  |j $ {} (:at 1588583575819) (:by |rJG4IHzWf) (:id |rNhx7bZAGv) (:text |items) (:type :leaf)
                              |P $ {} (:at 1588583576478) (:by |rJG4IHzWf) (:id |ma8y8dOsk5) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1623691938700) (:by |u0) (:id |ma8y8dOsk5leaf) (:text |includes?) (:type :leaf)
                                  |j $ {} (:at 1588583586011) (:by |rJG4IHzWf) (:id |OAD6I1yhZ) (:text |items) (:type :leaf)
                                  |r $ {} (:at 1588583587953) (:by |rJG4IHzWf) (:id |SRc1nH0g_Q) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588583588637) (:by |rJG4IHzWf) (:id |dWSruuW_D) (:text |first) (:type :leaf)
                                      |j $ {} (:at 1588583589138) (:by |rJG4IHzWf) (:id |YX3mgbwujm) (:text |xs) (:type :leaf)
                              |T $ {} (:at 1584199519561) (:by |rJG4IHzWf) (:id |Y9hazTBLc0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1623691941205) (:by |u0) (:id |gSCyx-M_69) (:text |includes?) (:type :leaf)
                                  |j $ {} (:at 1584199542887) (:by |rJG4IHzWf) (:id |OW23Tx8B) (:text |items) (:type :leaf)
                                  |r $ {} (:at 1584199572414) (:by |rJG4IHzWf) (:id |Qd3oHAtpc) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1584199574684) (:by |rJG4IHzWf) (:id |i5u0PIzks) (:text |first) (:type :leaf)
                                      |T $ {} (:at 1584199544889) (:by |rJG4IHzWf) (:id |DKDWpu7U) (:text |xs) (:type :leaf)
                          |r $ {} (:at 1584199577502) (:by |rJG4IHzWf) (:id |jygLocAl7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584199577984) (:by |rJG4IHzWf) (:id |jygLocAl7leaf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1584199578271) (:by |rJG4IHzWf) (:id |PyrwUVKCH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584199580429) (:by |rJG4IHzWf) (:id |fYxZEVRE) (:text |:ok?) (:type :leaf)
                                  |j $ {} (:at 1584199581011) (:by |rJG4IHzWf) (:id |Gerb2WQYS) (:text |true) (:type :leaf)
                              |r $ {} (:at 1584199585749) (:by |rJG4IHzWf) (:id |vtri2MbEj) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584199586644) (:by |rJG4IHzWf) (:id |vtri2MbEjleaf) (:text |:value) (:type :leaf)
                                  |b $ {} (:at 1588680613517) (:by |rJG4IHzWf) (:id |i-2XrwQRX2) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1588680614535) (:by |rJG4IHzWf) (:id |_by6icMRab) (:text |let) (:type :leaf)
                                      |L $ {} (:at 1588680614785) (:by |rJG4IHzWf) (:id |fD0ulXi5do) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588680614943) (:by |rJG4IHzWf) (:id |Bhhu5JgeKT) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1588680615346) (:by |rJG4IHzWf) (:id |1pRNJWVVQs) (:text |v) (:type :leaf)
                                              |j $ {} (:at 1588680617649) (:by |rJG4IHzWf) (:id |mUPpKECDUB) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1588680617649) (:by |rJG4IHzWf) (:id |b_kXLA2Z7Y) (:text |first) (:type :leaf)
                                                  |j $ {} (:at 1588680617649) (:by |rJG4IHzWf) (:id |BDogEi685w) (:text |xs) (:type :leaf)
                                      |T $ {} (:at 1588677779800) (:by |rJG4IHzWf) (:id |jlMLiWGxdG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588677779800) (:by |rJG4IHzWf) (:id |ni0sy--nrl) (:text |if) (:type :leaf)
                                          |j $ {} (:at 1588677779800) (:by |rJG4IHzWf) (:id |YpDGez7wZw) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1588677779800) (:by |rJG4IHzWf) (:id |iK6kCclb2b) (:text |some?) (:type :leaf)
                                              |j $ {} (:at 1588677779800) (:by |rJG4IHzWf) (:id |Q5WralSiMq) (:text |transform) (:type :leaf)
                                          |r $ {} (:at 1588677779800) (:by |rJG4IHzWf) (:id |YhT0TK0qfz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1588677779800) (:by |rJG4IHzWf) (:id |5odVVKnC_N) (:text |transform) (:type :leaf)
                                              |j $ {} (:at 1588680610346) (:by |rJG4IHzWf) (:id |Ni783uWkCC) (:text |v) (:type :leaf)
                                          |v $ {} (:at 1588680612762) (:by |rJG4IHzWf) (:id |tJZI3CMsE) (:text |v) (:type :leaf)
                              |v $ {} (:at 1584199594675) (:by |rJG4IHzWf) (:id |tzK_YsSm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584199596925) (:by |rJG4IHzWf) (:id |tzK_YsSmleaf) (:text |:rest) (:type :leaf)
                                  |j $ {} (:at 1584199597161) (:by |rJG4IHzWf) (:id |65HS91_o) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584199597912) (:by |rJG4IHzWf) (:id |v8EoqFz4J) (:text |rest) (:type :leaf)
                                      |j $ {} (:at 1584199598434) (:by |rJG4IHzWf) (:id |IH4AZyQq) (:text |xs) (:type :leaf)
                              |x $ {} (:at 1584206058502) (:by |rJG4IHzWf) (:id |ezx8p2AqQ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584206061971) (:by |rJG4IHzWf) (:id |ezx8p2AqQleaf) (:text |:parser-node) (:type :leaf)
                                  |j $ {} (:at 1584206063271) (:by |rJG4IHzWf) (:id |5zBHNqRp) (:text |:one-of) (:type :leaf)
                          |v $ {} (:at 1584199600009) (:by |rJG4IHzWf) (:id |x4GvjgM23) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584199600342) (:by |rJG4IHzWf) (:id |x4GvjgM23leaf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1584199600712) (:by |rJG4IHzWf) (:id |Oqrmp89HJ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584199601789) (:by |rJG4IHzWf) (:id |4muIUZivv) (:text |:ok?) (:type :leaf)
                                  |j $ {} (:at 1584199602388) (:by |rJG4IHzWf) (:id |J7EQUVtli) (:text |false) (:type :leaf)
                              |r $ {} (:at 1584199602917) (:by |rJG4IHzWf) (:id |Gt8V1oDgg) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584199606235) (:by |rJG4IHzWf) (:id |Gt8V1oDggleaf) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1588868712927) (:by |rJG4IHzWf) (:id |x51eYOrvau) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588868714549) (:by |rJG4IHzWf) (:id |nG-E2e5_A) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1588868714954) (:by |rJG4IHzWf) (:id |2A8EyKNph-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588868716133) (:by |rJG4IHzWf) (:id |E6l5ZTsshO) (:text |pr-str) (:type :leaf)
                                          |j $ {} (:at 1588868716690) (:by |rJG4IHzWf) (:id |QNL4aYIDIR) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1588868717396) (:by |rJG4IHzWf) (:id |-SaFBrdTvJ) (:text |first) (:type :leaf)
                                              |j $ {} (:at 1588868717836) (:by |rJG4IHzWf) (:id |a-0S_XkQ2U) (:text |xs) (:type :leaf)
                                      |r $ {} (:at 1588868724075) (:by |rJG4IHzWf) (:id |6T3krIm58j) (:text "|\" is not in ") (:type :leaf)
                                      |v $ {} (:at 1588868747345) (:by |rJG4IHzWf) (:id |8saYl-XAk4) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1588868748455) (:by |rJG4IHzWf) (:id |sRUXvXFB2h) (:text |pr-str) (:type :leaf)
                                          |T $ {} (:at 1588868732328) (:by |rJG4IHzWf) (:id |9KAcGIWqO) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1588868732970) (:by |rJG4IHzWf) (:id |4Iy4zj7nuD) (:text |if) (:type :leaf)
                                              |T $ {} (:at 1588868734262) (:by |rJG4IHzWf) (:id |ondSD6zRtU) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1588868736207) (:by |rJG4IHzWf) (:id |wqPu9Yw9nT) (:text |string?) (:type :leaf)
                                                  |T $ {} (:at 1588868726041) (:by |rJG4IHzWf) (:id |JBQQ7sQYHW) (:text |items) (:type :leaf)
                                              |j $ {} (:at 1588868739056) (:by |rJG4IHzWf) (:id |3o0iLuFD3) (:text |items) (:type :leaf)
                                              |r $ {} (:at 1588868740305) (:by |rJG4IHzWf) (:id |ILA6KEk6l) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1607535845380) (:by |u0) (:id |ILA6KEk6lleaf) (:text |join-str) (:type :leaf)
                                                  |j $ {} (:at 1588868744021) (:by |rJG4IHzWf) (:id |z0J2b8PICa) (:text "|\"") (:type :leaf)
                                                  |r $ {} (:at 1588868745722) (:by |rJG4IHzWf) (:id |rhW3P4RUS) (:text |items) (:type :leaf)
                              |x $ {} (:at 1584206065019) (:by |rJG4IHzWf) (:id |dwJmiTm-Q) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584206069447) (:by |rJG4IHzWf) (:id |dwJmiTm-Qleaf) (:text |:parser-node) (:type :leaf)
                                  |j $ {} (:at 1584206071628) (:by |rJG4IHzWf) (:id |URHsL43rk) (:text |:one-of) (:type :leaf)
                              |y $ {} (:at 1584256075926) (:by |rJG4IHzWf) (:id |CPU134kcj) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584256075926) (:by |rJG4IHzWf) (:id |ASuMQ-TbG) (:text |:rest) (:type :leaf)
                                  |j $ {} (:at 1584256075926) (:by |rJG4IHzWf) (:id |iqrDUxh4l) (:text |xs) (:type :leaf)
          |parse-optional $ {} (:at 1584189309920) (:by |rJG4IHzWf) (:id |WaTBSfUcM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1584189309920) (:by |rJG4IHzWf) (:id |lHtQOqCYf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1584189309920) (:by |rJG4IHzWf) (:id |80YwCQ_eA) (:text |parse-optional) (:type :leaf)
              |r $ {} (:at 1584189309920) (:by |rJG4IHzWf) (:id |wTNsc_1PB) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584189309920) (:by |rJG4IHzWf) (:id |RU07bFwbO) (:text |xs) (:type :leaf)
                  |j $ {} (:at 1584189309920) (:by |rJG4IHzWf) (:id |wghnfSRE9) (:text |rule) (:type :leaf)
              |v $ {} (:at 1584189311922) (:by |rJG4IHzWf) (:id |9ef_HL9wd) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584189312361) (:by |rJG4IHzWf) (:id |9ef_HL9wdleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1584189313009) (:by |rJG4IHzWf) (:id |4CPnEeHGu) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584189313139) (:by |rJG4IHzWf) (:id |o6cH_4m6) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584189313637) (:by |rJG4IHzWf) (:id |art99y137) (:text |item) (:type :leaf)
                          |j $ {} (:at 1584189313906) (:by |rJG4IHzWf) (:id |HtKVeqd9E) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584189314480) (:by |rJG4IHzWf) (:id |mYuZvoG57) (:text |:item) (:type :leaf)
                              |j $ {} (:at 1584189315952) (:by |rJG4IHzWf) (:id |633M7iEHy) (:text |rule) (:type :leaf)
                      |b $ {} (:at 1588677703647) (:by |rJG4IHzWf) (:id |GI1z1PU6cm) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588677703647) (:by |rJG4IHzWf) (:id |3Y4Jcn1B2T) (:text |transform) (:type :leaf)
                          |j $ {} (:at 1588677703647) (:by |rJG4IHzWf) (:id |8XBcjWAXly) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588677703647) (:by |rJG4IHzWf) (:id |lz2OHnra4u) (:text |:transform) (:type :leaf)
                              |j $ {} (:at 1588677703647) (:by |rJG4IHzWf) (:id |woOBaLwP8J) (:text |rule) (:type :leaf)
                      |j $ {} (:at 1584189339760) (:by |rJG4IHzWf) (:id |pJjm1mfj4) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584189341019) (:by |rJG4IHzWf) (:id |pJjm1mfj4leaf) (:text |result) (:type :leaf)
                          |j $ {} (:at 1584189341261) (:by |rJG4IHzWf) (:id |8Z-igb5_b) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584189344468) (:by |rJG4IHzWf) (:id |vAdkzEJF) (:text |parse-lilac) (:type :leaf)
                              |j $ {} (:at 1584189345376) (:by |rJG4IHzWf) (:id |xKtBkP-IQ) (:text |xs) (:type :leaf)
                              |r $ {} (:at 1584189346887) (:by |rJG4IHzWf) (:id |OLx_8mh6) (:text |item) (:type :leaf)
                  |r $ {} (:at 1584189348808) (:by |rJG4IHzWf) (:id |m_5yTCQVW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584189349223) (:by |rJG4IHzWf) (:id |m_5yTCQVWleaf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1584189351736) (:by |rJG4IHzWf) (:id |NcqtCJEi) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584189352302) (:by |rJG4IHzWf) (:id |zt5x_GzaU) (:text |:ok?) (:type :leaf)
                          |j $ {} (:at 1584189354449) (:by |rJG4IHzWf) (:id |bMeB0WBBp) (:text |result) (:type :leaf)
                      |r $ {} (:at 1584205877503) (:by |rJG4IHzWf) (:id |AyMLPDW6m) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1584205878083) (:by |rJG4IHzWf) (:id |UMZcKqULV) (:text |{}) (:type :leaf)
                          |L $ {} (:at 1584205878531) (:by |rJG4IHzWf) (:id |kmftGBDWI) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584205879727) (:by |rJG4IHzWf) (:id |GjFgGlGt5) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1584205880283) (:by |rJG4IHzWf) (:id |xkmJHvT9D) (:text |true) (:type :leaf)
                          |P $ {} (:at 1584205880780) (:by |rJG4IHzWf) (:id |oeDOadzcz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584205881933) (:by |rJG4IHzWf) (:id |oeDOadzczleaf) (:text |:value) (:type :leaf)
                              |b $ {} (:at 1588680590501) (:by |rJG4IHzWf) (:id |HP0eltirrr) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1588680591164) (:by |rJG4IHzWf) (:id |Hd0EZFTeWD) (:text |let) (:type :leaf)
                                  |L $ {} (:at 1588680591448) (:by |rJG4IHzWf) (:id |xf3OnpqSXv) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588680591593) (:by |rJG4IHzWf) (:id |xX5aAM9Dl2) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588680592849) (:by |rJG4IHzWf) (:id |Ib_h9KGiSZ) (:text |v) (:type :leaf)
                                          |j $ {} (:at 1588680593393) (:by |rJG4IHzWf) (:id |IxWsRo-OT0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1588680593393) (:by |rJG4IHzWf) (:id |fSUo_8u-l3) (:text |:value) (:type :leaf)
                                              |j $ {} (:at 1588680593393) (:by |rJG4IHzWf) (:id |X5dbQjVGEs) (:text |result) (:type :leaf)
                                  |T $ {} (:at 1588677712469) (:by |rJG4IHzWf) (:id |eSOEtothjN) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588677712469) (:by |rJG4IHzWf) (:id |yRisCubOeA) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1588677712469) (:by |rJG4IHzWf) (:id |ZRu7Oy5N8D) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588677712469) (:by |rJG4IHzWf) (:id |Ak06pRMhqY) (:text |some?) (:type :leaf)
                                          |j $ {} (:at 1588677712469) (:by |rJG4IHzWf) (:id |x41o9-qhFD) (:text |transform) (:type :leaf)
                                      |r $ {} (:at 1588677712469) (:by |rJG4IHzWf) (:id |zrPDyOrAve) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588677712469) (:by |rJG4IHzWf) (:id |QKX0AXRB8g) (:text |transform) (:type :leaf)
                                          |j $ {} (:at 1588680589132) (:by |rJG4IHzWf) (:id |7OcbUjX0Ww) (:text |v) (:type :leaf)
                                      |v $ {} (:at 1588680590020) (:by |rJG4IHzWf) (:id |i9AQwNEolo) (:text |v) (:type :leaf)
                          |R $ {} (:at 1584205886576) (:by |rJG4IHzWf) (:id |F6oS5-ioo) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584205888325) (:by |rJG4IHzWf) (:id |F6oS5-iooleaf) (:text |:rest) (:type :leaf)
                              |j $ {} (:at 1584205888669) (:by |rJG4IHzWf) (:id |Un5XFZHgm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584205892106) (:by |rJG4IHzWf) (:id |VhfHI37Yc) (:text |:rest) (:type :leaf)
                                  |j $ {} (:at 1584205893010) (:by |rJG4IHzWf) (:id |UfAg95DUh) (:text |result) (:type :leaf)
                          |RT $ {} (:at 1584205899891) (:by |rJG4IHzWf) (:id |TTb9y6i5m) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584205902800) (:by |rJG4IHzWf) (:id |TTb9y6i5mleaf) (:text |:parser-node) (:type :leaf)
                              |j $ {} (:at 1584205904412) (:by |rJG4IHzWf) (:id |3TJcITHak) (:text |:optional) (:type :leaf)
                          |S $ {} (:at 1584205894280) (:by |rJG4IHzWf) (:id |KubINaHE) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584205896231) (:by |rJG4IHzWf) (:id |KubINaHEleaf) (:text |:result) (:type :leaf)
                              |j $ {} (:at 1584205897107) (:by |rJG4IHzWf) (:id |A8FqHj9kz) (:text |result) (:type :leaf)
                      |v $ {} (:at 1584189393898) (:by |rJG4IHzWf) (:id |-_l0Wmdnd) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584189410076) (:by |rJG4IHzWf) (:id |-_l0Wmdndleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1584189410827) (:by |rJG4IHzWf) (:id |rWK-3WbaF) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584189411944) (:by |rJG4IHzWf) (:id |fV1evYBmY) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1584189412498) (:by |rJG4IHzWf) (:id |UAbA3WSh) (:text |true) (:type :leaf)
                          |r $ {} (:at 1584189412927) (:by |rJG4IHzWf) (:id |Y-NF5Q-qK) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584189417527) (:by |rJG4IHzWf) (:id |00EmT6NaA) (:text |:value) (:type :leaf)
                              |j $ {} (:at 1584189418017) (:by |rJG4IHzWf) (:id |uvEtNPT1c) (:text |nil) (:type :leaf)
                          |v $ {} (:at 1584189419139) (:by |rJG4IHzWf) (:id |aKLQQA5w) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584189426703) (:by |rJG4IHzWf) (:id |aKLQQA5wleaf) (:text |:result) (:type :leaf)
                              |j $ {} (:at 1584189425453) (:by |rJG4IHzWf) (:id |0HOaETWTF) (:text |result) (:type :leaf)
                          |w $ {} (:at 1584205924573) (:by |rJG4IHzWf) (:id |AU6HUzygP) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584205936000) (:by |rJG4IHzWf) (:id |3KDUdHbRJ) (:text |:parser-node) (:type :leaf)
                              |j $ {} (:at 1584205924573) (:by |rJG4IHzWf) (:id |N3kn0c1-w) (:text |:optional) (:type :leaf)
                          |x $ {} (:at 1584205911889) (:by |rJG4IHzWf) (:id |Fnp2i_xNd) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584205913234) (:by |rJG4IHzWf) (:id |Fnp2i_xNdleaf) (:text |:rest) (:type :leaf)
                              |j $ {} (:at 1584205921493) (:by |rJG4IHzWf) (:id |L2Wgsufp) (:text |xs) (:type :leaf)
          |parse-or $ {} (:at 1584185872322) (:by |rJG4IHzWf) (:id |cgamZLexp) (:type :expr)
            :data $ {}
              |T $ {} (:at 1584185872322) (:by |rJG4IHzWf) (:id |wiI8JnMKI) (:text |defn) (:type :leaf)
              |j $ {} (:at 1584185872322) (:by |rJG4IHzWf) (:id |WPDWdkLRf) (:text |parse-or) (:type :leaf)
              |r $ {} (:at 1584185872322) (:by |rJG4IHzWf) (:id |Qn3wYPruM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584185872322) (:by |rJG4IHzWf) (:id |VhofGMGqH) (:text |xs) (:type :leaf)
                  |j $ {} (:at 1584185872322) (:by |rJG4IHzWf) (:id |ZoOwz6n8m) (:text |rule) (:type :leaf)
              |v $ {} (:at 1584185873370) (:by |rJG4IHzWf) (:id |RMl-H9Yv) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584185873824) (:by |rJG4IHzWf) (:id |RMl-H9Yvleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1584185874005) (:by |rJG4IHzWf) (:id |Gm1vWN3Tx) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584185874205) (:by |rJG4IHzWf) (:id |__fZKzK4) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584185874837) (:by |rJG4IHzWf) (:id |7fu6KnlCf) (:text |items) (:type :leaf)
                          |j $ {} (:at 1584185875171) (:by |rJG4IHzWf) (:id |yB76Uni6) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584185876741) (:by |rJG4IHzWf) (:id |VZiDbsdLV) (:text |:items) (:type :leaf)
                              |j $ {} (:at 1584185877450) (:by |rJG4IHzWf) (:id |mlzpYCmgj) (:text |rule) (:type :leaf)
                      |j $ {} (:at 1588677627971) (:by |rJG4IHzWf) (:id |EnrOBaSTZA) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588677627971) (:by |rJG4IHzWf) (:id |8Qb-rZXBE2) (:text |transform) (:type :leaf)
                          |j $ {} (:at 1588677627971) (:by |rJG4IHzWf) (:id |OLbKiDdnZa) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588677627971) (:by |rJG4IHzWf) (:id |jSe1RSTP80) (:text |:transform) (:type :leaf)
                              |j $ {} (:at 1588677627971) (:by |rJG4IHzWf) (:id |nT5UkPpeQp) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1584185879983) (:by |rJG4IHzWf) (:id |J-eNWVtft) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584188282637) (:by |rJG4IHzWf) (:id |U90r16ZL) (:text |loop) (:type :leaf)
                      |j $ {} (:at 1584188283128) (:by |rJG4IHzWf) (:id |rWnr3thI) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584188283290) (:by |rJG4IHzWf) (:id |ly6rbvYkp) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584188291371) (:by |rJG4IHzWf) (:id |NmQ3N-VE9) (:text |rules) (:type :leaf)
                              |j $ {} (:at 1584188292118) (:by |rJG4IHzWf) (:id |Bwbfhsbji) (:text |items) (:type :leaf)
                          |j $ {} (:at 1584188324771) (:by |rJG4IHzWf) (:id |WVK5I7bN) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584188330684) (:by |rJG4IHzWf) (:id |WVK5I7bNleaf) (:text |failures) (:type :leaf)
                              |j $ {} (:at 1584188331152) (:by |rJG4IHzWf) (:id |leFeB6bv) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584188332310) (:by |rJG4IHzWf) (:id |nN0F4vsiM) (:text |[]) (:type :leaf)
                      |r $ {} (:at 1584188354527) (:by |rJG4IHzWf) (:id |53_9uI1eP) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1584188355066) (:by |rJG4IHzWf) (:id |S8Rcv5Ezj) (:text |if) (:type :leaf)
                          |L $ {} (:at 1584188355276) (:by |rJG4IHzWf) (:id |YqAvcqUpm) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584207331466) (:by |rJG4IHzWf) (:id |f7tsYQ1pL) (:text |empty?) (:type :leaf)
                              |j $ {} (:at 1584188362193) (:by |rJG4IHzWf) (:id |mm3oZKHy) (:text |rules) (:type :leaf)
                          |P $ {} (:at 1584188363021) (:by |rJG4IHzWf) (:id |rOEhmqDjX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584188363381) (:by |rJG4IHzWf) (:id |pjZULTY-G) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1584188363620) (:by |rJG4IHzWf) (:id |xtzW4WLRJ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584188364390) (:by |rJG4IHzWf) (:id |tVEntQozi) (:text |:ok?) (:type :leaf)
                                  |j $ {} (:at 1584188365008) (:by |rJG4IHzWf) (:id |Bj2UxvixI) (:text |false) (:type :leaf)
                              |l $ {} (:at 1584205658033) (:by |rJG4IHzWf) (:id |-PyA4437p) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584205658033) (:by |rJG4IHzWf) (:id |an9oyAz5v) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1588868600403) (:by |rJG4IHzWf) (:id |oe--voNmi0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588868601788) (:by |rJG4IHzWf) (:id |XoBI4o3XS) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1588868606090) (:by |rJG4IHzWf) (:id |WXf8VTQSxW) (:text "|\"all ") (:type :leaf)
                                      |r $ {} (:at 1588868606912) (:by |rJG4IHzWf) (:id |LedxoV-L5V) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588868609131) (:by |rJG4IHzWf) (:id |1yR3r2Q7UK) (:text |count) (:type :leaf)
                                          |j $ {} (:at 1588868609687) (:by |rJG4IHzWf) (:id |73lDveOEau) (:text |items) (:type :leaf)
                                      |v $ {} (:at 1588868619252) (:by |rJG4IHzWf) (:id |PzvkqkHBo) (:text "|\" rules missed") (:type :leaf)
                              |n $ {} (:at 1584205480619) (:by |rJG4IHzWf) (:id |2gk_-lqX3) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584205482253) (:by |rJG4IHzWf) (:id |2gk_-lqX3leaf) (:text |:parser-node) (:type :leaf)
                                  |j $ {} (:at 1584205484332) (:by |rJG4IHzWf) (:id |9d6Ff4KYw) (:text |:or) (:type :leaf)
                              |v $ {} (:at 1584188387127) (:by |rJG4IHzWf) (:id |cxLcTsjS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584205491772) (:by |rJG4IHzWf) (:id |cxLcTsjSleaf) (:text |:results) (:type :leaf)
                                  |j $ {} (:at 1584188393748) (:by |rJG4IHzWf) (:id |6jWqFKral) (:text |failures) (:type :leaf)
                              |x $ {} (:at 1584255982759) (:by |rJG4IHzWf) (:id |2uZxTlix) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584255984722) (:by |rJG4IHzWf) (:id |2uZxTlixleaf) (:text |:rest) (:type :leaf)
                                  |j $ {} (:at 1584255985982) (:by |rJG4IHzWf) (:id |18HbQ2uA) (:text |xs) (:type :leaf)
                          |T $ {} (:at 1584188336566) (:by |rJG4IHzWf) (:id |IOyNcgLVv) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584188343311) (:by |rJG4IHzWf) (:id |IOyNcgLVvleaf) (:text |let) (:type :leaf)
                              |j $ {} (:at 1584188343530) (:by |rJG4IHzWf) (:id |sseLYlmF9) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584188343674) (:by |rJG4IHzWf) (:id |SG51xOOw2) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584188344938) (:by |rJG4IHzWf) (:id |KgFve_GX0) (:text |result) (:type :leaf)
                                      |j $ {} (:at 1584188345160) (:by |rJG4IHzWf) (:id |58Gjrius) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584188347601) (:by |rJG4IHzWf) (:id |sn_HgS5Q4) (:text |parse-lilac) (:type :leaf)
                                          |b $ {} (:at 1584188429952) (:by |rJG4IHzWf) (:id |zOaKtUQx) (:text |xs) (:type :leaf)
                                          |j $ {} (:at 1584188413753) (:by |rJG4IHzWf) (:id |xnyrQv-b) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1584188409239) (:by |rJG4IHzWf) (:id |Q48xIFrC) (:text |first) (:type :leaf)
                                              |j $ {} (:at 1584188415908) (:by |rJG4IHzWf) (:id |enYuuYnY) (:text |rules) (:type :leaf)
                              |r $ {} (:at 1584188441168) (:by |rJG4IHzWf) (:id |eOEeikQM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584188441570) (:by |rJG4IHzWf) (:id |eOEeikQMleaf) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1584188441834) (:by |rJG4IHzWf) (:id |HCtlXynxc) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584188443140) (:by |rJG4IHzWf) (:id |RhoCKCr3_) (:text |:ok?) (:type :leaf)
                                      |j $ {} (:at 1584188444239) (:by |rJG4IHzWf) (:id |clSXKnAmo) (:text |result) (:type :leaf)
                                  |r $ {} (:at 1584205497787) (:by |rJG4IHzWf) (:id |_2gsovNxt) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1584205498413) (:by |rJG4IHzWf) (:id |x6NlI5i-) (:text |{}) (:type :leaf)
                                      |L $ {} (:at 1584205499265) (:by |rJG4IHzWf) (:id |ymfeiRBAl) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584205501361) (:by |rJG4IHzWf) (:id |-Mnf7Ul2) (:text |:ok?) (:type :leaf)
                                          |j $ {} (:at 1584205506951) (:by |rJG4IHzWf) (:id |eJTB02Z4o) (:text |true) (:type :leaf)
                                      |Q $ {} (:at 1584205523130) (:by |rJG4IHzWf) (:id |jwvZG5Hf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584205524259) (:by |rJG4IHzWf) (:id |jwvZG5Hfleaf) (:text |:value) (:type :leaf)
                                          |b $ {} (:at 1588680551151) (:by |rJG4IHzWf) (:id |TtQWHjWAf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1588680551746) (:by |rJG4IHzWf) (:id |Ijn_G0o2ic) (:text |let) (:type :leaf)
                                              |L $ {} (:at 1588680554886) (:by |rJG4IHzWf) (:id |CM12NJCYuF) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1588680555051) (:by |rJG4IHzWf) (:id |vU9bYgiaz8) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588680556103) (:by |rJG4IHzWf) (:id |VSUdBWa8Pu) (:text |v) (:type :leaf)
                                                      |j $ {} (:at 1588680557031) (:by |rJG4IHzWf) (:id |0_0HVBm4bh) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1588680557031) (:by |rJG4IHzWf) (:id |kDeweKAE4k) (:text |:value) (:type :leaf)
                                                          |j $ {} (:at 1588680557031) (:by |rJG4IHzWf) (:id |VIZWkxE3ja) (:text |result) (:type :leaf)
                                              |T $ {} (:at 1588677635364) (:by |rJG4IHzWf) (:id |uvskb2p4H0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1588677635364) (:by |rJG4IHzWf) (:id |TFTbaYTL4x) (:text |if) (:type :leaf)
                                                  |j $ {} (:at 1588677635364) (:by |rJG4IHzWf) (:id |H8UncN1erF) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588677635364) (:by |rJG4IHzWf) (:id |E2qDd5D6F2) (:text |some?) (:type :leaf)
                                                      |j $ {} (:at 1588677635364) (:by |rJG4IHzWf) (:id |-magTqBuP6) (:text |transform) (:type :leaf)
                                                  |r $ {} (:at 1588677635364) (:by |rJG4IHzWf) (:id |9sxxoOu1Ar) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588677635364) (:by |rJG4IHzWf) (:id |iVi82Wnh0X) (:text |transform) (:type :leaf)
                                                      |j $ {} (:at 1588680559024) (:by |rJG4IHzWf) (:id |y3BGhI7M-k) (:text |v) (:type :leaf)
                                                  |v $ {} (:at 1588680561420) (:by |rJG4IHzWf) (:id |AtAcYyb6M) (:text |v) (:type :leaf)
                                      |R $ {} (:at 1584205514196) (:by |rJG4IHzWf) (:id |5YuJR7c5) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584205515933) (:by |rJG4IHzWf) (:id |5YuJR7c5leaf) (:text |:rest) (:type :leaf)
                                          |j $ {} (:at 1584205516990) (:by |rJG4IHzWf) (:id |8hDIe2v1z) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1584205517669) (:by |rJG4IHzWf) (:id |3aeK4gEE) (:text |:rest) (:type :leaf)
                                              |j $ {} (:at 1584205519743) (:by |rJG4IHzWf) (:id |SGePcF4Q) (:text |result) (:type :leaf)
                                      |S $ {} (:at 1584205638565) (:by |rJG4IHzWf) (:id |rTZKGZhKl) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584205638565) (:by |rJG4IHzWf) (:id |Mv85c8NaQ) (:text |:parser-node) (:type :leaf)
                                          |j $ {} (:at 1584205638565) (:by |rJG4IHzWf) (:id |hOGCM10Aj) (:text |:or) (:type :leaf)
                                      |ST $ {} (:at 1589101440271) (:by |rJG4IHzWf) (:id |L4aNrrpSOq) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1589101440271) (:by |rJG4IHzWf) (:id |yw1tMcASqb) (:text |:results) (:type :leaf)
                                          |j $ {} (:at 1589101440271) (:by |rJG4IHzWf) (:id |_4Q7MgBTSG) (:text |failures) (:type :leaf)
                                      |T $ {} (:at 1584205529275) (:by |rJG4IHzWf) (:id |bUo6gFJY) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1584205530617) (:by |rJG4IHzWf) (:id |Yy8tbf-mu) (:text |:result) (:type :leaf)
                                          |b $ {} (:at 1584205532784) (:by |rJG4IHzWf) (:id |N7Y8oev_3) (:text |result) (:type :leaf)
                                  |v $ {} (:at 1584188461318) (:by |rJG4IHzWf) (:id |aiDdxeFI) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584188463386) (:by |rJG4IHzWf) (:id |1xR_GKIdr) (:text |recur) (:type :leaf)
                                      |j $ {} (:at 1584188471150) (:by |rJG4IHzWf) (:id |NUPtPaa0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584188471764) (:by |rJG4IHzWf) (:id |fp5MNwIPx) (:text |rest) (:type :leaf)
                                          |j $ {} (:at 1584188473372) (:by |rJG4IHzWf) (:id |LUj78RqrY) (:text |rules) (:type :leaf)
                                      |r $ {} (:at 1584188475332) (:by |rJG4IHzWf) (:id |zKOaGMfw) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584188476133) (:by |rJG4IHzWf) (:id |5AY0m0Mw6) (:text |conj) (:type :leaf)
                                          |j $ {} (:at 1584188479739) (:by |rJG4IHzWf) (:id |ROd_TMayO) (:text |failures) (:type :leaf)
                                          |r $ {} (:at 1584188480728) (:by |rJG4IHzWf) (:id |YJj6FtsVX) (:text |result) (:type :leaf)
          |parse-other-than $ {} (:at 1588609795605) (:by |rJG4IHzWf) (:id |hoof1zg5Lh) (:type :expr)
            :data $ {}
              |T $ {} (:at 1588609795605) (:by |rJG4IHzWf) (:id |-LUjes7PNa) (:text |defn) (:type :leaf)
              |j $ {} (:at 1588609795605) (:by |rJG4IHzWf) (:id |0713u61VeE) (:text |parse-other-than) (:type :leaf)
              |r $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |CxN3bBvzLz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |jDRjLuq1ob) (:text |xs) (:type :leaf)
                  |j $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |rApjJIF551) (:text |rule) (:type :leaf)
              |v $ {} (:at 1588609926206) (:by |rJG4IHzWf) (:id |TtibnSqPD) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1588609926909) (:by |rJG4IHzWf) (:id |enxuhh-kEc) (:text |if) (:type :leaf)
                  |L $ {} (:at 1588609927465) (:by |rJG4IHzWf) (:id |am1FQsRio) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588609928883) (:by |rJG4IHzWf) (:id |6b9M_9rJy7) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1588609929421) (:by |rJG4IHzWf) (:id |SMpQWC9cd) (:text |xs) (:type :leaf)
                  |P $ {} (:at 1588609929964) (:by |rJG4IHzWf) (:id |C7VWAM1may) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588609932893) (:by |rJG4IHzWf) (:id |C7VWAM1mayleaf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1588609933645) (:by |rJG4IHzWf) (:id |miQYXT2hcB) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588609934519) (:by |rJG4IHzWf) (:id |hfL7qE534) (:text |:ok?) (:type :leaf)
                          |j $ {} (:at 1588609935896) (:by |rJG4IHzWf) (:id |EJkcfi47_W) (:text |false) (:type :leaf)
                      |r $ {} (:at 1588609936540) (:by |rJG4IHzWf) (:id |_BvR6B7_7q) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588609937969) (:by |rJG4IHzWf) (:id |_BvR6B7_7qleaf) (:text |:message) (:type :leaf)
                          |j $ {} (:at 1588957176252) (:by |rJG4IHzWf) (:id |cNTWYGcF5) (:text "|\"Unexpected EOF") (:type :leaf)
                      |v $ {} (:at 1588609956890) (:by |rJG4IHzWf) (:id |VK-V9PwrbB) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588609958995) (:by |rJG4IHzWf) (:id |VK-V9PwrbBleaf) (:text |:parser-node) (:type :leaf)
                          |j $ {} (:at 1588609963195) (:by |rJG4IHzWf) (:id |Ae41a8Bqc) (:text |:other-than) (:type :leaf)
                      |x $ {} (:at 1588609964111) (:by |rJG4IHzWf) (:id |SJ_euI7yl) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588609966198) (:by |rJG4IHzWf) (:id |SJ_euI7ylleaf) (:text |:rest) (:type :leaf)
                          |j $ {} (:at 1588609966843) (:by |rJG4IHzWf) (:id |Qoj-pyYtK_) (:text |xs) (:type :leaf)
                  |T $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |cH-I73h0ep) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |69ZX6__ogn) (:text |let) (:type :leaf)
                      |j $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |NDlw9fA_oO) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |VxJL7uyyp6) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588610003588) (:by |rJG4IHzWf) (:id |tzPdKgEL1P) (:text |items) (:type :leaf)
                              |j $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |hUnNpAMbmS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588610002037) (:by |rJG4IHzWf) (:id |jgD9Jgsxmg) (:text |:items) (:type :leaf)
                                  |j $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |3oLHVrkgNB) (:text |rule) (:type :leaf)
                          |X $ {} (:at 1588677830982) (:by |rJG4IHzWf) (:id |daOHFR0lMA) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588677830982) (:by |rJG4IHzWf) (:id |smcEkCVMKZ) (:text |transform) (:type :leaf)
                              |j $ {} (:at 1588677830982) (:by |rJG4IHzWf) (:id |txWMNSFkfb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588677830982) (:by |rJG4IHzWf) (:id |TboZjA4sK_) (:text |:transform) (:type :leaf)
                                  |j $ {} (:at 1588677830982) (:by |rJG4IHzWf) (:id |B2XS4yj9VR) (:text |rule) (:type :leaf)
                          |b $ {} (:at 1588609918338) (:by |rJG4IHzWf) (:id |Jr95ImkbB) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588609919145) (:by |rJG4IHzWf) (:id |Jr95ImkbBleaf) (:text |x0) (:type :leaf)
                              |j $ {} (:at 1588609919506) (:by |rJG4IHzWf) (:id |P1yzjNbTpM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588609920137) (:by |rJG4IHzWf) (:id |QShGwKGKuA) (:text |first) (:type :leaf)
                                  |j $ {} (:at 1588609920695) (:by |rJG4IHzWf) (:id |6fitxFAsIQ) (:text |xs) (:type :leaf)
                      |r $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |oikEtowXX_i) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |P2hrh13CGDS) (:text |if) (:type :leaf)
                          |f $ {} (:at 1588609983715) (:by |rJG4IHzWf) (:id |gDxVbf4DYh) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588609985604) (:by |rJG4IHzWf) (:id |RTc7V6-jQ) (:text |if) (:type :leaf)
                              |j $ {} (:at 1588609986009) (:by |rJG4IHzWf) (:id |bncnLbA9Cy) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588609987243) (:by |rJG4IHzWf) (:id |2REJadDx64) (:text |string?) (:type :leaf)
                                  |j $ {} (:at 1588610109500) (:by |rJG4IHzWf) (:id |t_wSSWM8E0) (:text |items) (:type :leaf)
                              |r $ {} (:at 1588609990422) (:by |rJG4IHzWf) (:id |IYlVqytx8t) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1623691955772) (:by |u0) (:id |IYlVqytx8tleaf) (:text |includes?) (:type :leaf)
                                  |b $ {} (:at 1588609999640) (:by |rJG4IHzWf) (:id |V5Cppbgq_) (:text |items) (:type :leaf)
                                  |j $ {} (:at 1588609994997) (:by |rJG4IHzWf) (:id |9p8-nvlQ1a) (:text |x0) (:type :leaf)
                              |v $ {} (:at 1588610005834) (:by |rJG4IHzWf) (:id |JBA4M4SGwD) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1623691957931) (:by |u0) (:id |JBA4M4SGwDleaf) (:text |includes?) (:type :leaf)
                                  |j $ {} (:at 1588610010922) (:by |rJG4IHzWf) (:id |2qytByxFc) (:text |items) (:type :leaf)
                                  |r $ {} (:at 1588610012452) (:by |rJG4IHzWf) (:id |PFXeqqHXJz) (:text |x0) (:type :leaf)
                          |l $ {} (:at 1588610016289) (:by |rJG4IHzWf) (:id |4jBZP7bx-L) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588610016289) (:by |rJG4IHzWf) (:id |Luy0acEx5B) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1588610016289) (:by |rJG4IHzWf) (:id |kMU7PT5LwM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588610016289) (:by |rJG4IHzWf) (:id |VbHotJDVCT) (:text |:ok?) (:type :leaf)
                                  |j $ {} (:at 1588610016289) (:by |rJG4IHzWf) (:id |Pf15XFK73B) (:text |false) (:type :leaf)
                              |r $ {} (:at 1588610016289) (:by |rJG4IHzWf) (:id |ehIoDy2ljQ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588610016289) (:by |rJG4IHzWf) (:id |TrdG_HAVET) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1588610016289) (:by |rJG4IHzWf) (:id |qlIgEANcvO) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588610016289) (:by |rJG4IHzWf) (:id |xlnFU49gpF) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1588610030438) (:by |rJG4IHzWf) (:id |SM8-HUW6J) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588610031999) (:by |rJG4IHzWf) (:id |_aVLSofmK8) (:text |pr-str) (:type :leaf)
                                          |j $ {} (:at 1588610033436) (:by |rJG4IHzWf) (:id |HMSKXEdRr) (:text |x0) (:type :leaf)
                                      |r $ {} (:at 1588868857342) (:by |rJG4IHzWf) (:id |T9UroN1YfB) (:text "|\" among ") (:type :leaf)
                                      |v $ {} (:at 1588868848963) (:by |rJG4IHzWf) (:id |8ZI1VDiIxy) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1588868852293) (:by |rJG4IHzWf) (:id |8bNI7Pulc) (:text |pr-str) (:type :leaf)
                                          |T $ {} (:at 1588868831292) (:by |rJG4IHzWf) (:id |usjK654Ik) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1588868832898) (:by |rJG4IHzWf) (:id |ds7nCokHo) (:text |if) (:type :leaf)
                                              |j $ {} (:at 1588868833967) (:by |rJG4IHzWf) (:id |1yBsv_Empv) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1588868834985) (:by |rJG4IHzWf) (:id |IayR0u8vG) (:text |string?) (:type :leaf)
                                                  |j $ {} (:at 1588868836425) (:by |rJG4IHzWf) (:id |Y95mRe3RH) (:text |items) (:type :leaf)
                                              |r $ {} (:at 1588868840278) (:by |rJG4IHzWf) (:id |Au3l0i4k6n) (:text |items) (:type :leaf)
                                              |v $ {} (:at 1588868840867) (:by |rJG4IHzWf) (:id |YOYbReFxvn) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1607535870007) (:by |u0) (:id |aPYgkRSaLf) (:text |join-str) (:type :leaf)
                                                  |j $ {} (:at 1588868845134) (:by |rJG4IHzWf) (:id |IwdK6p95B5) (:text "|\"") (:type :leaf)
                                                  |r $ {} (:at 1588868845923) (:by |rJG4IHzWf) (:id |f8-71uCKiU) (:text |items) (:type :leaf)
                                      |x $ {} (:at 1588868860976) (:by |rJG4IHzWf) (:id |SrNsQeILz4) (:text "|\" is invalid") (:type :leaf)
                              |v $ {} (:at 1588610016289) (:by |rJG4IHzWf) (:id |z--zg5t04rv) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588610016289) (:by |rJG4IHzWf) (:id |tGHSN3WXbEt) (:text |:parser-node) (:type :leaf)
                                  |j $ {} (:at 1588610064246) (:by |rJG4IHzWf) (:id |SpKH6K8ZtUq) (:text |:other-than) (:type :leaf)
                              |x $ {} (:at 1588610016289) (:by |rJG4IHzWf) (:id |eUdh6G-83pZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588610016289) (:by |rJG4IHzWf) (:id |6cPyIqJv3uz) (:text |:rest) (:type :leaf)
                                  |j $ {} (:at 1588610016289) (:by |rJG4IHzWf) (:id |I2GS5hTEwWG) (:text |xs) (:type :leaf)
                          |r $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |DVurOhwr66m) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |q2TbJiz3miW) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |rBDXttMRczR) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |B30pU-p8ae6) (:text |:ok?) (:type :leaf)
                                  |j $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |rumaYVVLCz5) (:text |true) (:type :leaf)
                              |r $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |ZyjzszCBggH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |ai2JUUO5RnZ) (:text |:value) (:type :leaf)
                                  |b $ {} (:at 1588677844433) (:by |rJG4IHzWf) (:id |ZymyGiS-91) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588677844433) (:by |rJG4IHzWf) (:id |wsAmVyuK10) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1588677844433) (:by |rJG4IHzWf) (:id |CZbhNoiD_-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588677844433) (:by |rJG4IHzWf) (:id |fbMIlDRotZ) (:text |some?) (:type :leaf)
                                          |j $ {} (:at 1588677844433) (:by |rJG4IHzWf) (:id |0cm-e_XGVd) (:text |transform) (:type :leaf)
                                      |r $ {} (:at 1588677844433) (:by |rJG4IHzWf) (:id |VkgtseKlYy) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588677844433) (:by |rJG4IHzWf) (:id |1APreK4VkB) (:text |transform) (:type :leaf)
                                          |j $ {} (:at 1588677846618) (:by |rJG4IHzWf) (:id |SB5oD-oSAE) (:text |x0) (:type :leaf)
                                      |v $ {} (:at 1588680639141) (:by |rJG4IHzWf) (:id |hwDt5YI-s5) (:text |x0) (:type :leaf)
                              |v $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |btZo4cfotU1) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |gsZAajmvmXM) (:text |:rest) (:type :leaf)
                                  |j $ {} (:at 1588610077692) (:by |rJG4IHzWf) (:id |0Q1UrBIlZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588610079742) (:by |rJG4IHzWf) (:id |h4TWR1Km9O) (:text |rest) (:type :leaf)
                                      |j $ {} (:at 1588610080843) (:by |rJG4IHzWf) (:id |blPCFyv8cI) (:text |xs) (:type :leaf)
                              |x $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |c4jqcVcLZbo) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588609807655) (:by |rJG4IHzWf) (:id |us7qGzHfR3k) (:text |:parser-node) (:type :leaf)
                                  |j $ {} (:at 1588610084572) (:by |rJG4IHzWf) (:id |VkQp9XQXF2N) (:text |:other-than) (:type :leaf)
          |parse-some $ {} (:at 1584189042838) (:by |rJG4IHzWf) (:id |VWy2n5g_T) (:type :expr)
            :data $ {}
              |T $ {} (:at 1584189042838) (:by |rJG4IHzWf) (:id |31APxKS88) (:text |defn) (:type :leaf)
              |j $ {} (:at 1584189042838) (:by |rJG4IHzWf) (:id |hbkRZedf4) (:text |parse-some) (:type :leaf)
              |r $ {} (:at 1584189042838) (:by |rJG4IHzWf) (:id |dprsPmJC-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584193197723) (:by |rJG4IHzWf) (:id |x6_tz6T1W) (:text |xs0) (:type :leaf)
                  |j $ {} (:at 1584189042838) (:by |rJG4IHzWf) (:id |90KRlf4Lk) (:text |rule) (:type :leaf)
              |v $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |HlCU_f2Y0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |4ppMJT7AN) (:text |let) (:type :leaf)
                  |j $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |lYGkSFYSy) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |RYyHNgCB7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |FdLKhC0Xn) (:text |item) (:type :leaf)
                          |j $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |oDV2dQUkH) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |6dJtLJgBR) (:text |:item) (:type :leaf)
                              |j $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |XZ5MlXRuZ) (:text |rule) (:type :leaf)
                      |j $ {} (:at 1588677679725) (:by |rJG4IHzWf) (:id |dG_wCMAFuu) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588677679725) (:by |rJG4IHzWf) (:id |o04A_i4hDR) (:text |transform) (:type :leaf)
                          |j $ {} (:at 1588677679725) (:by |rJG4IHzWf) (:id |D8VSCcIFpY) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588677679725) (:by |rJG4IHzWf) (:id |1Zk3dZDtif) (:text |:transform) (:type :leaf)
                              |j $ {} (:at 1588677679725) (:by |rJG4IHzWf) (:id |_zv0uZLhx7) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |1a3QhgMQup) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |dcnhIT4pFc) (:text |loop) (:type :leaf)
                      |j $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |sqRh98ovsl) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |LwI64QeEBZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |eBCTxE8BRM) (:text |acc) (:type :leaf)
                              |j $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |RPQhyvhkPr) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |COpyn_LWdo) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |UWmXWxfvPd) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |lRTsXfq-X_) (:text |xs) (:type :leaf)
                              |j $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |7uTYZG6wJS) (:text |xs0) (:type :leaf)
                      |r $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |hk-K4YjlbL) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |Vbb1X7kP1b) (:text |let) (:type :leaf)
                          |j $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |D5XPPQRsEK) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |uBXhCpNu1_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |q4Eab7JZwD) (:text |result) (:type :leaf)
                                  |j $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |yLZY2GE9ra) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |TiC_rKPFAt) (:text |parse-lilac) (:type :leaf)
                                      |j $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |JDSy0b5VdJ) (:text |xs) (:type :leaf)
                                      |r $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |-IHHO8akRp) (:text |item) (:type :leaf)
                          |r $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |sqtJVRvDRK) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |4MP9F0GuRR) (:text |if) (:type :leaf)
                              |j $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |MVdf8n2Ikl) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |WP439mgTBd) (:text |:ok?) (:type :leaf)
                                  |j $ {} (:at 1610119698009) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1610119699902) (:by |u0) (:text |either) (:type :leaf)
                                      |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |IGRP9ul6PQ) (:text |result) (:type :leaf)
                                      |j $ {} (:at 1610119700692) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1610119701062) (:by |u0) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |-HqWsdVzu7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |CsUWVri_8L) (:text |recur) (:type :leaf)
                                  |j $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |dinWSYcZBa) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |Qp7nnGLMIz) (:text |conj) (:type :leaf)
                                      |j $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |yR1bnVfqZh) (:text |acc) (:type :leaf)
                                      |r $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |wQgd0lnXlo) (:text |result) (:type :leaf)
                                  |r $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |nvzwhmKYCa) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |obz_XN3Y8Z) (:text |:rest) (:type :leaf)
                                      |j $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |62c6W173sR) (:text |result) (:type :leaf)
                              |v $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |htF4_3pC2p) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |k-_pYi1LAG) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |-JIlLG1dWX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |YI4-u_LuPM) (:text |:ok?) (:type :leaf)
                                      |j $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |AN8lSILjAg) (:text |true) (:type :leaf)
                                  |r $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |0zzFzs27mr) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |5x_ptll2-W) (:text |:value) (:type :leaf)
                                      |b $ {} (:at 1588680580570) (:by |rJG4IHzWf) (:id |nri7vRCZJ7) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1588680581259) (:by |rJG4IHzWf) (:id |y_Gf71GEXE) (:text |let) (:type :leaf)
                                          |L $ {} (:at 1588680581461) (:by |rJG4IHzWf) (:id |wwDs2xndjl) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1588680581580) (:by |rJG4IHzWf) (:id |gkXZ3Fzksi) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1588680583788) (:by |rJG4IHzWf) (:id |F7zLZ_lccS) (:text |v) (:type :leaf)
                                                  |j $ {} (:at 1588680584383) (:by |rJG4IHzWf) (:id |GeOxbCn1j-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588680584383) (:by |rJG4IHzWf) (:id |MMmj_eRFLx) (:text |map) (:type :leaf)
                                                      |r $ {} (:at 1588680584383) (:by |rJG4IHzWf) (:id |gfu9WQcul6) (:text |acc) (:type :leaf)
                                                      |v $ {} (:at 1623691882263) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1623691882263) (:by |u0) (:text |\) (:type :leaf)
                                                          |j $ {} (:at 1623691882263) (:by |u0) (:text |:value) (:type :leaf)
                                                          |r $ {} (:at 1623691882263) (:by |u0) (:text |%) (:type :leaf)
                                          |T $ {} (:at 1588677687468) (:by |rJG4IHzWf) (:id |2BPVTlUahz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1588677687468) (:by |rJG4IHzWf) (:id |ecQ7bk5KNl) (:text |if) (:type :leaf)
                                              |j $ {} (:at 1588677687468) (:by |rJG4IHzWf) (:id |BABfiwDPDF) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1588677687468) (:by |rJG4IHzWf) (:id |BZnblrOCeS) (:text |some?) (:type :leaf)
                                                  |j $ {} (:at 1588677687468) (:by |rJG4IHzWf) (:id |RhzKWHPwU1) (:text |transform) (:type :leaf)
                                              |r $ {} (:at 1588677687468) (:by |rJG4IHzWf) (:id |P9H5r-GsVm) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1588677687468) (:by |rJG4IHzWf) (:id |AVQuoR79Ri) (:text |transform) (:type :leaf)
                                                  |j $ {} (:at 1588680578600) (:by |rJG4IHzWf) (:id |x4gj-0h7H3) (:text |v) (:type :leaf)
                                              |v $ {} (:at 1588680579839) (:by |rJG4IHzWf) (:id |lalf6GtrW) (:text |v) (:type :leaf)
                                  |v $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |BuO4HC08yc) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584189043842) (:by |rJG4IHzWf) (:id |JoAv49Mfg8) (:text |:rest) (:type :leaf)
                                      |j $ {} (:at 1584205819783) (:by |rJG4IHzWf) (:id |BOIzuO6mNa) (:text |xs) (:type :leaf)
                                  |w $ {} (:at 1584205860121) (:by |rJG4IHzWf) (:id |GHlWI475l) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584254631661) (:by |rJG4IHzWf) (:id |Td7Ie6A9R) (:text |:parser-node) (:type :leaf)
                                      |j $ {} (:at 1584205860121) (:by |rJG4IHzWf) (:id |B9mc81ZYh) (:text |:some) (:type :leaf)
                                  |x $ {} (:at 1584205851101) (:by |rJG4IHzWf) (:id |bcq136HR) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584205854044) (:by |rJG4IHzWf) (:id |bcq136HRleaf) (:text |:results) (:type :leaf)
                                      |j $ {} (:at 1584205867670) (:by |rJG4IHzWf) (:id |wDcwSsJV) (:text |acc) (:type :leaf)
                                  |y $ {} (:at 1584254731911) (:by |rJG4IHzWf) (:id |lwJoODzaH) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584254737444) (:by |rJG4IHzWf) (:id |lwJoODzaHleaf) (:text |:peek-result) (:type :leaf)
                                      |j $ {} (:at 1584254739639) (:by |rJG4IHzWf) (:id |TERmgQFAZ) (:text |result) (:type :leaf)
          |parse-unicode-range $ {} (:at 1593949418663) (:by |rJG4IHzWf) (:id |42YhweBNZ0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1593949418663) (:by |rJG4IHzWf) (:id |0e7pvwQCOm) (:text |defn) (:type :leaf)
              |j $ {} (:at 1593949418663) (:by |rJG4IHzWf) (:id |1dR3ATgw8d) (:text |parse-unicode-range) (:type :leaf)
              |r $ {} (:at 1593949421424) (:by |rJG4IHzWf) (:id |C0yCEKXACb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1593949421424) (:by |rJG4IHzWf) (:id |XxTphyzzZa) (:text |xs) (:type :leaf)
                  |j $ {} (:at 1593949421424) (:by |rJG4IHzWf) (:id |hdHCpQQnJw) (:text |rule) (:type :leaf)
              |v $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |TxBX3LmiGm) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |gO7X5SQRHY) (:text |if) (:type :leaf)
                  |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |dDsJaoRYBT) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |hJ2OG--Ovi) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |bW-NAhtvLJ) (:text |xs) (:type :leaf)
                  |r $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |BCKaP7wqgo) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |h1Jngyjbq_) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |kPpfXUCCd9) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |BqJzTkucQc) (:text |:ok?) (:type :leaf)
                          |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |tgJDxP4QOF) (:text |false) (:type :leaf)
                      |r $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |LRX-XV2t_9) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |I3-4vPESV1) (:text |:message) (:type :leaf)
                          |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |sNChrL3qxa) (:text "|\"unexpected EOF") (:type :leaf)
                      |v $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |rZkjIAkU4j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |2XOvjuqNZE) (:text |:parser-node) (:type :leaf)
                          |j $ {} (:at 1593949490731) (:by |rJG4IHzWf) (:id |SUmRJhAwru5) (:text |:unicode-range) (:type :leaf)
                      |x $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |3K0Nt2xqVca) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |ZnO0GdCAQFX) (:text |:rest) (:type :leaf)
                          |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |VQgJ6GYnOqT) (:text |xs) (:type :leaf)
                  |v $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |Uchd5F6Lul_) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |1JS3Djn0r48) (:text |let) (:type :leaf)
                      |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |Z7X35nEFZHL) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |4BdxuvmBVx3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593949521237) (:by |rJG4IHzWf) (:id |XmjhNnEEGWG) (:text |min-code) (:type :leaf)
                              |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |FnJwl-hrQTV) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593949518444) (:by |rJG4IHzWf) (:id |NTZ1a8_MrAC) (:text |:min-code) (:type :leaf)
                                  |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |0JEgtKykscM) (:text |rule) (:type :leaf)
                          |b $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |vXpgciZtT) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593949524381) (:by |rJG4IHzWf) (:id |XmjhNnEEGWG) (:text |max-code) (:type :leaf)
                              |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |FnJwl-hrQTV) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593949526650) (:by |rJG4IHzWf) (:id |NTZ1a8_MrAC) (:text |:max-code) (:type :leaf)
                                  |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |0JEgtKykscM) (:text |rule) (:type :leaf)
                          |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |j2WttH5qcAS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |hI_n_e3mjN0) (:text |transform) (:type :leaf)
                              |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |N-ixLvnEiWV) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |ZW6-GjBYyCI) (:text |:transform) (:type :leaf)
                                  |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |Ipava67Wtpa) (:text |rule) (:type :leaf)
                          |r $ {} (:at 1593949532633) (:by |rJG4IHzWf) (:id |PXxXf5VcN) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593949539736) (:by |rJG4IHzWf) (:id |PXxXf5VcNleaf) (:text |head-code) (:type :leaf)
                              |j $ {} (:at 1593949540047) (:by |rJG4IHzWf) (:id |siJzDBW9tg) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1607593513846) (:by |u0) (:id |lb1V6MjCT) (:text |get-char-code) (:type :leaf)
                                  |T $ {} (:at 1607593529363) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1607593530597) (:by |u0) (:text |first) (:type :leaf)
                                      |T $ {} (:at 1607593527336) (:by |u0) (:id |PX7b1iZTP) (:text "|rule ") (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593949547429) (:by |rJG4IHzWf) (:id |TnbuKXbbOa) (:text |first) (:type :leaf)
                                          |j $ {} (:at 1593949549286) (:by |rJG4IHzWf) (:id |fafV3BEiwi) (:text |xs) (:type :leaf)
                      |r $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |rv1dyiPtjVR) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |58h2z-Rt9im) (:text |if) (:type :leaf)
                          |j $ {} (:at 1593949576141) (:by |rJG4IHzWf) (:id |xNUekZsKV) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593949576598) (:by |rJG4IHzWf) (:id |tmF48b8eTY) (:text |and) (:type :leaf)
                              |j $ {} (:at 1593949576901) (:by |rJG4IHzWf) (:id |8kvJMESYac) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593949577983) (:by |rJG4IHzWf) (:id |jGqbwA8gcR) (:text |>=) (:type :leaf)
                                  |j $ {} (:at 1593949578782) (:by |rJG4IHzWf) (:id |wArUL2FlK) (:text |head-code) (:type :leaf)
                                  |r $ {} (:at 1593949581068) (:by |rJG4IHzWf) (:id |jr1oA0IsWw) (:text |min-code) (:type :leaf)
                              |r $ {} (:at 1593949576901) (:by |rJG4IHzWf) (:id |g5KIa5ylc) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593949584061) (:by |rJG4IHzWf) (:id |jGqbwA8gcR) (:text |<=) (:type :leaf)
                                  |j $ {} (:at 1593949578782) (:by |rJG4IHzWf) (:id |wArUL2FlK) (:text |head-code) (:type :leaf)
                                  |r $ {} (:at 1593949587090) (:by |rJG4IHzWf) (:id |ev847rfXt7) (:text |max-code) (:type :leaf)
                          |r $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |ZR2_1L7Isqw) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |3WHumBZZff4) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |rrlsRPWG-Tx) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |3ijrC4vs0Oi) (:text |:ok?) (:type :leaf)
                                  |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |hWz-BvihZkY) (:text |true) (:type :leaf)
                              |r $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |64WP7C6N_vH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |hlc22PyfLGD) (:text |:value) (:type :leaf)
                                  |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |p7vxHK379lZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |2B72AG2iNwT) (:text |let) (:type :leaf)
                                      |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |NQbJh_j-Red) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |N-CO12pZFjf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |MLwAaMN3l2N) (:text |v) (:type :leaf)
                                              |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |p5nPz8On8OG) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |sC0CXwf8Os5) (:text |first) (:type :leaf)
                                                  |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |zIGHPWf-2Ji) (:text |xs) (:type :leaf)
                                      |r $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |ZjX9h_l94uB) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |ZQQdSlh3Wgg) (:text |if) (:type :leaf)
                                          |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |azaCQtSzk2F) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |ipu8y1p9k2m) (:text |some?) (:type :leaf)
                                              |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |uiAEvVLjEjM) (:text |transform) (:type :leaf)
                                          |r $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |nJzIaCztk9D) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |XUMNJ48VJ-9) (:text |transform) (:type :leaf)
                                              |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |db16b-KgDpf) (:text |v) (:type :leaf)
                                          |v $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |-H4lx0P-8PI) (:text |v) (:type :leaf)
                              |v $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |yfGL16p8wtS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |DSi16qDVex0) (:text |:rest) (:type :leaf)
                                  |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |EdaBUQXmsQ2) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |cVUr1O_8hUB) (:text |rest) (:type :leaf)
                                      |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |jezcwk3O5_o) (:text |xs) (:type :leaf)
                              |x $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |cNJ5KN2KEZH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |k6RUu3bpXIf) (:text |:parser-node) (:type :leaf)
                                  |j $ {} (:at 1593949602572) (:by |rJG4IHzWf) (:id |a5iL3TGzkt) (:text |:unicode-range) (:type :leaf)
                          |v $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |iYSRjJtCYwX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |nueLhqF1nEk) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |5jtPLdU-NHG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |Iqzfa2s-rkc) (:text |:ok?) (:type :leaf)
                                  |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |3HWW6gmUPEY) (:text |false) (:type :leaf)
                              |r $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |Bf14haMxQ4l) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |q-w-7Ph7urn) (:text |:message) (:type :leaf)
                                  |r $ {} (:at 1607593938472) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607593939420) (:by |u0) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1607593941512) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1607593944313) (:by |u0) (:text |pr-str) (:type :leaf)
                                          |j $ {} (:at 1607593944650) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1607593945623) (:by |u0) (:text |first) (:type :leaf)
                                              |j $ {} (:at 1607593946389) (:by |u0) (:text |xs) (:type :leaf)
                                      |r $ {} (:at 1607593956591) (:by |u0) (:text "|\" of code ") (:type :leaf)
                                      |v $ {} (:at 1607593958453) (:by |u0) (:text |head-code) (:type :leaf)
                                      |x $ {} (:at 1607593981302) (:by |u0) (:text "|\" is not in between [") (:type :leaf)
                                      |xT $ {} (:at 1607594006700) (:by |u0) (:text |min-code) (:type :leaf)
                                      |y $ {} (:at 1607594004003) (:by |u0) (:text "|\", ") (:type :leaf)
                                      |yD $ {} (:at 1607594009137) (:by |u0) (:text |max-code) (:type :leaf)
                                      |yT $ {} (:at 1607593988265) (:by |u0) (:text "|\"]") (:type :leaf)
                              |v $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |hW-8ifT9rdh) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |0N4FHZe7oDB) (:text |:parser-node) (:type :leaf)
                                  |j $ {} (:at 1593949607905) (:by |rJG4IHzWf) (:id |vAVPik4-PO) (:text |:unicode-range) (:type :leaf)
                              |x $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |u-JWoZOBfRL) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |vYgLKu5Jgsx) (:text |:rest) (:type :leaf)
                                  |j $ {} (:at 1593949484116) (:by |rJG4IHzWf) (:id |D6pjAsbFO5t) (:text |xs) (:type :leaf)
          |register-custom-rule! $ {} (:at 1590168099709) (:by |rJG4IHzWf) (:id |fzQG8Dc24v) (:type :expr)
            :data $ {}
              |T $ {} (:at 1590168099709) (:by |rJG4IHzWf) (:id |xPpUZgieG5) (:text |defn) (:type :leaf)
              |j $ {} (:at 1685482349405) (:by |u0) (:text |register-custom-rule!) (:type :leaf)
              |r $ {} (:at 1590168099709) (:by |rJG4IHzWf) (:id |T7GXv-4UNa) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1590168105574) (:by |rJG4IHzWf) (:id |iUjShjogS) (:text |kind) (:type :leaf)
                  |j $ {} (:at 1590168105937) (:by |rJG4IHzWf) (:id |pYDpDY9RRt) (:text |f) (:type :leaf)
              |s $ {} (:at 1590168138705) (:by |rJG4IHzWf) (:id |o2jewahQv) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1590168141829) (:by |rJG4IHzWf) (:id |o2jewahQvleaf) (:text |assert) (:type :leaf)
                  |j $ {} (:at 1590168142690) (:by |rJG4IHzWf) (:id |QRQSaf2bsx) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1685482354765) (:by |u0) (:id |9-Urhe6CX) (:text |tag?) (:type :leaf)
                      |j $ {} (:at 1590168146290) (:by |rJG4IHzWf) (:id |WHcHuS56y) (:text |kind) (:type :leaf)
                  |r $ {} (:at 1685482358856) (:by |u0) (:id |rDBwcONucV) (:text "|\"expects kind in tag") (:type :leaf)
              |sT $ {} (:at 1590168138705) (:by |rJG4IHzWf) (:id |_o-qII0Xf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1590168141829) (:by |rJG4IHzWf) (:id |o2jewahQvleaf) (:text |assert) (:type :leaf)
                  |j $ {} (:at 1590168142690) (:by |rJG4IHzWf) (:id |QRQSaf2bsx) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1590168159831) (:by |rJG4IHzWf) (:id |9-Urhe6CX) (:text |fn?) (:type :leaf)
                      |j $ {} (:at 1590168161521) (:by |rJG4IHzWf) (:id |WHcHuS56y) (:text |f) (:type :leaf)
                  |r $ {} (:at 1590168168493) (:by |rJG4IHzWf) (:id |rDBwcONucV) (:text "|\"expects parser rule in function") (:type :leaf)
              |t $ {} (:at 1590168124564) (:by |rJG4IHzWf) (:id |tJQ2IwIKWH) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1590168125398) (:by |rJG4IHzWf) (:id |tJQ2IwIKWHleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1590168134363) (:by |rJG4IHzWf) (:id |sGfcBEmS2w) (:text "|\"registering parser rule") (:type :leaf)
                  |r $ {} (:at 1590168136835) (:by |rJG4IHzWf) (:id |C8qEHMfR1) (:text |kind) (:type :leaf)
              |v $ {} (:at 1590168106930) (:by |rJG4IHzWf) (:id |vu2gkCq_j1) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1590168112138) (:by |rJG4IHzWf) (:id |vu2gkCq_j1leaf) (:text |swap!) (:type :leaf)
                  |j $ {} (:at 1590168116805) (:by |rJG4IHzWf) (:id |3VWa79tMoc) (:text |*custom-methods) (:type :leaf)
                  |r $ {} (:at 1590168118178) (:by |rJG4IHzWf) (:id |w8ypUBmhX) (:text |assoc) (:type :leaf)
                  |v $ {} (:at 1590168120264) (:by |rJG4IHzWf) (:id |CpwdcOngR6) (:text |kind) (:type :leaf)
                  |x $ {} (:at 1590168120689) (:by |rJG4IHzWf) (:id |EUwSRrHqyA) (:text |f) (:type :leaf)
          |replace-iter $ {} (:at 1607251800801) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607251800801) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1607251800801) (:by |u0) (:text |replace-iter) (:type :leaf)
              |r $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607251801875) (:by |u0) (:text |acc) (:type :leaf)
                  |j $ {} (:at 1607251801875) (:by |u0) (:text |attempts) (:type :leaf)
                  |r $ {} (:at 1607251801875) (:by |u0) (:text |content) (:type :leaf)
                  |v $ {} (:at 1607251801875) (:by |u0) (:text |rule) (:type :leaf)
                  |x $ {} (:at 1607251801875) (:by |u0) (:text |replacer) (:type :leaf)
              |t $ {} (:at 1607273674070) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1649009873714) (:by |u0) (:text |;) (:type :leaf)
                  |T $ {} (:at 1607273674630) (:by |u0) (:text |echo) (:type :leaf)
                  |j $ {} (:at 1607273679935) (:by |u0) (:text "|\"replace iter...") (:type :leaf)
              |v $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607251801875) (:by |u0) (:text |assert) (:type :leaf)
                  |b $ {} (:at 1607275013026) (:by |u0) (:text "|\"expects content in list") (:type :leaf)
                  |j $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607274863649) (:by |u0) (:text |list?) (:type :leaf)
                      |j $ {} (:at 1607251801875) (:by |u0) (:text |content) (:type :leaf)
              |x $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607251801875) (:by |u0) (:text |if) (:type :leaf)
                  |j $ {} (:at 1607274653698) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1607274655754) (:by |u0) (:text |either) (:type :leaf)
                      |T $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607251801875) (:by |u0) (:text |empty?) (:type :leaf)
                          |j $ {} (:at 1607251801875) (:by |u0) (:text |content) (:type :leaf)
                      |j $ {} (:at 1607274657740) (:by |u0) (:text |false) (:type :leaf)
                  |r $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607251801875) (:by |u0) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607251801875) (:by |u0) (:text |:result) (:type :leaf)
                          |j $ {} (:at 1607251801875) (:by |u0) (:text |acc) (:type :leaf)
                      |r $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607251801875) (:by |u0) (:text |:attempts) (:type :leaf)
                          |j $ {} (:at 1607251801875) (:by |u0) (:text |attempts) (:type :leaf)
                  |v $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607251801875) (:by |u0) (:text |let) (:type :leaf)
                      |j $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607251801875) (:by |u0) (:text |attempt) (:type :leaf)
                              |j $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607251801875) (:by |u0) (:text |parse-lilac) (:type :leaf)
                                  |j $ {} (:at 1607251801875) (:by |u0) (:text |content) (:type :leaf)
                                  |r $ {} (:at 1607251801875) (:by |u0) (:text |rule) (:type :leaf)
                      |r $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607251801875) (:by |u0) (:text |if) (:type :leaf)
                          |j $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607251801875) (:by |u0) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1607251801875) (:by |u0) (:text |attempt) (:type :leaf)
                          |r $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607251801875) (:by |u0) (:text |recur) (:type :leaf)
                              |j $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607251801875) (:by |u0) (:text |str) (:type :leaf)
                                  |j $ {} (:at 1607251801875) (:by |u0) (:text |acc) (:type :leaf)
                                  |r $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607251801875) (:by |u0) (:text |replacer) (:type :leaf)
                                      |j $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1607251801875) (:by |u0) (:text |:value) (:type :leaf)
                                          |j $ {} (:at 1607251801875) (:by |u0) (:text |attempt) (:type :leaf)
                              |r $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607275730277) (:by |u0) (:text |append) (:type :leaf)
                                  |j $ {} (:at 1607251801875) (:by |u0) (:text |attempts) (:type :leaf)
                                  |r $ {} (:at 1607251801875) (:by |u0) (:text |attempt) (:type :leaf)
                              |v $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607251801875) (:by |u0) (:text |:rest) (:type :leaf)
                                  |j $ {} (:at 1607251801875) (:by |u0) (:text |attempt) (:type :leaf)
                              |x $ {} (:at 1607251801875) (:by |u0) (:text |rule) (:type :leaf)
                              |y $ {} (:at 1607251801875) (:by |u0) (:text |replacer) (:type :leaf)
                          |v $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607251801875) (:by |u0) (:text |recur) (:type :leaf)
                              |j $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607251801875) (:by |u0) (:text |str) (:type :leaf)
                                  |j $ {} (:at 1607251801875) (:by |u0) (:text |acc) (:type :leaf)
                                  |r $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607251801875) (:by |u0) (:text |first) (:type :leaf)
                                      |j $ {} (:at 1607251801875) (:by |u0) (:text |content) (:type :leaf)
                              |r $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607275732831) (:by |u0) (:text |append) (:type :leaf)
                                  |j $ {} (:at 1607251801875) (:by |u0) (:text |attempts) (:type :leaf)
                                  |r $ {} (:at 1607251801875) (:by |u0) (:text |attempt) (:type :leaf)
                              |v $ {} (:at 1607251801875) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607251801875) (:by |u0) (:text |rest) (:type :leaf)
                                  |j $ {} (:at 1607251801875) (:by |u0) (:text |content) (:type :leaf)
                              |x $ {} (:at 1607251801875) (:by |u0) (:text |rule) (:type :leaf)
                              |y $ {} (:at 1607251801875) (:by |u0) (:text |replacer) (:type :leaf)
          |replace-lilac $ {} (:at 1593412104754) (:by |rJG4IHzWf) (:id |SMLiUktkhO) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607251816359) (:by |u0) (:id |gIj9c01cAe) (:text |defn) (:type :leaf)
              |j $ {} (:at 1593412104754) (:by |rJG4IHzWf) (:id |_oZegrfhJQ) (:text |replace-lilac) (:type :leaf)
              |r $ {} (:at 1593412104754) (:by |rJG4IHzWf) (:id |RDluOATte_) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1593412201200) (:by |rJG4IHzWf) (:id |LBxB6gzCI) (:text |content) (:type :leaf)
                  |j $ {} (:at 1593412203467) (:by |rJG4IHzWf) (:id |Avcx7W0C3) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1593412264615) (:by |rJG4IHzWf) (:id |o-RXtrDby) (:text |replacer) (:type :leaf)
              |t $ {} (:at 1607273690659) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607273691757) (:by |u0) (:text |echo) (:type :leaf)
                  |j $ {} (:at 1607273693029) (:by |u0) (:text "|\"calling") (:type :leaf)
              |v $ {} (:at 1593412286107) (:by |rJG4IHzWf) (:id |ApQSI2-uA) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607251813226) (:by |u0) (:text |replace-iter) (:type :leaf)
                  |j $ {} (:at 1593412727078) (:by |rJG4IHzWf) (:id |KJ0Vc9WsvC) (:text "|\"") (:type :leaf)
                  |m $ {} (:at 1593416172872) (:by |rJG4IHzWf) (:id |v2Fj78KXDX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1593416173045) (:by |rJG4IHzWf) (:id |c_ITFIDaun) (:text |[]) (:type :leaf)
                  |p $ {} (:at 1593710398424) (:by |rJG4IHzWf) (:id |YsU9c67Cm2) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1593710399142) (:by |rJG4IHzWf) (:id |NGPoUQdMBL) (:text |if) (:type :leaf)
                      |L $ {} (:at 1593710400138) (:by |rJG4IHzWf) (:id |z5oY3Y779) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593710400448) (:by |rJG4IHzWf) (:id |xLtU-zeRET) (:text |string?) (:type :leaf)
                          |j $ {} (:at 1593710404170) (:by |rJG4IHzWf) (:id |kMiBM094xe) (:text |content) (:type :leaf)
                      |P $ {} (:at 1593710405425) (:by |rJG4IHzWf) (:id |TAjQfZ5uZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607535881371) (:by |u0) (:id |TAjQfZ5uZleaf) (:text |split) (:type :leaf)
                          |j $ {} (:at 1593710409717) (:by |rJG4IHzWf) (:id |vPGvUuZaNY) (:text |content) (:type :leaf)
                          |r $ {} (:at 1593710421186) (:by |rJG4IHzWf) (:id |PtngrZQoNt) (:text "|\"") (:type :leaf)
                      |T $ {} (:at 1593412636276) (:by |rJG4IHzWf) (:id |xivZ7xz1Nk) (:text |content) (:type :leaf)
                  |v $ {} (:at 1593412295989) (:by |rJG4IHzWf) (:id |G-Xh6NlRS) (:text |rule) (:type :leaf)
                  |x $ {} (:at 1593412298903) (:by |rJG4IHzWf) (:id |Ta6WREo2a) (:text |replacer) (:type :leaf)
          |some+ $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |pYulDnQ3gw) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607273423800) (:by |u0) (:id |U9QZkvGbpE) (:text |defn) (:type :leaf)
              |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |hsKmnVfvo-) (:text |some+) (:type :leaf)
              |v $ {} (:at 1588676976747) (:by |rJG4IHzWf) (:id |SGirIisELo) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1588676976747) (:by |rJG4IHzWf) (:id |KDEwM8qJRr) (:text |x) (:type :leaf)
                  |j $ {} (:at 1607273410559) (:by |u0) (:id |CKPBgJ3w2) (:text |&) (:type :leaf)
                  |r $ {} (:at 1607273411212) (:by |u0) (:text |args) (:type :leaf)
              |w $ {} (:at 1610120102176) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1610120104855) (:by |u0) (:text |if) (:type :leaf)
                  |j $ {} (:at 1610120105125) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1610120106021) (:by |u0) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1610120106439) (:by |u0) (:text |x) (:type :leaf)
                  |r $ {} (:at 1610120106985) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1610120108864) (:by |u0) (:text |raise) (:type :leaf)
                      |j $ {} (:at 1610120122482) (:by |u0) (:text "|\"expected non-empty rule") (:type :leaf)
              |x $ {} (:at 1607273407058) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1607273407625) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1607273408635) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607273408635) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607273408635) (:by |u0) (:text |transform) (:type :leaf)
                          |j $ {} (:at 1607273408635) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607273408635) (:by |u0) (:text |either) (:type :leaf)
                              |j $ {} (:at 1607273408635) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607273408635) (:by |u0) (:text |first) (:type :leaf)
                                  |j $ {} (:at 1607273408635) (:by |u0) (:text |args) (:type :leaf)
                              |r $ {} (:at 1607273408635) (:by |u0) (:text |identity) (:type :leaf)
                  |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |REBHN-q-N6) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |9d-Tkj0gM-) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |KpfWpZ3erv) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |3BsFoVGEpF) (:text |:parser-node) (:type :leaf)
                          |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |PX20C3Zf4R) (:text |:some) (:type :leaf)
                      |r $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |5o4ZVAuzj2) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |VqzDac7IEO) (:text |:item) (:type :leaf)
                          |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |iTTDU-4gXF) (:text |x) (:type :leaf)
                      |v $ {} (:at 1588676989201) (:by |rJG4IHzWf) (:id |qNpmpW7dg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588676993710) (:by |rJG4IHzWf) (:id |qNpmpW7dgleaf) (:text |:transform) (:type :leaf)
                          |j $ {} (:at 1588676995328) (:by |rJG4IHzWf) (:id |2SFc9q1qj6) (:text |transform) (:type :leaf)
          |unicode-range+ $ {} (:at 1593949320804) (:by |rJG4IHzWf) (:id |r7M1vMJu7D) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607592867747) (:by |u0) (:id |QT0WnsJaan) (:text |defn) (:type :leaf)
              |j $ {} (:at 1593949320804) (:by |rJG4IHzWf) (:id |CA2PUr-cG1) (:text |unicode-range+) (:type :leaf)
              |v $ {} (:at 1593949335583) (:by |rJG4IHzWf) (:id |_fw5rC9J8Z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1593949371671) (:by |rJG4IHzWf) (:id |f6lr0AHtnF) (:text |min-code) (:type :leaf)
                  |b $ {} (:at 1593949373148) (:by |rJG4IHzWf) (:id |3IYcAnuAtW) (:text |max-code) (:type :leaf)
                  |j $ {} (:at 1607592841877) (:by |u0) (:id |aBOGgfT-oO) (:text |&) (:type :leaf)
                  |r $ {} (:at 1607592842506) (:by |u0) (:text |args) (:type :leaf)
              |x $ {} (:at 1607592843392) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1607592844680) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1607592845532) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607592847232) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607592848848) (:by |u0) (:text |transform) (:type :leaf)
                          |j $ {} (:at 1607592850757) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607592855470) (:by |u0) (:text |either) (:type :leaf)
                              |b $ {} (:at 1607592859410) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607592861436) (:by |u0) (:text |first) (:type :leaf)
                                  |j $ {} (:at 1607592862209) (:by |u0) (:text |args) (:type :leaf)
                              |j $ {} (:at 1607592858385) (:by |u0) (:text |identity) (:type :leaf)
                  |T $ {} (:at 1593949335583) (:by |rJG4IHzWf) (:id |o0SZeRfO-P) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1593949335583) (:by |rJG4IHzWf) (:id |wwiVXZY0sW1) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1593949335583) (:by |rJG4IHzWf) (:id |6xvkg7_f4OF) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593949335583) (:by |rJG4IHzWf) (:id |4wtt-1LTa2k) (:text |:parser-node) (:type :leaf)
                          |j $ {} (:at 1593949352099) (:by |rJG4IHzWf) (:id |aeHYLiFFS08) (:text |:unicode-range) (:type :leaf)
                      |r $ {} (:at 1593949335583) (:by |rJG4IHzWf) (:id |Kl967nm51_p) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593949375643) (:by |rJG4IHzWf) (:id |pI8YtMRXP1O) (:text |:min-code) (:type :leaf)
                          |j $ {} (:at 1593949377276) (:by |rJG4IHzWf) (:id |7PTU7-UY_m8) (:text |min-code) (:type :leaf)
                      |t $ {} (:at 1593949335583) (:by |rJG4IHzWf) (:id |WrsMQcH6G) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593949381638) (:by |rJG4IHzWf) (:id |pI8YtMRXP1O) (:text |:max-code) (:type :leaf)
                          |j $ {} (:at 1593949383135) (:by |rJG4IHzWf) (:id |7PTU7-UY_m8) (:text |max-code) (:type :leaf)
                      |v $ {} (:at 1593949335583) (:by |rJG4IHzWf) (:id |Gm87uc2_gbN) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593949335583) (:by |rJG4IHzWf) (:id |WHZuEZ8KNck) (:text |:transform) (:type :leaf)
                          |j $ {} (:at 1593949335583) (:by |rJG4IHzWf) (:id |AWk5nIc1ljt) (:text |transform) (:type :leaf)
        :ns $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |j0_nfxFtz) (:type :expr)
          :data $ {}
            |T $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |xXTCNxk3C) (:text |ns) (:type :leaf)
            |j $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |LBa9RVQGz) (:text |lilac-parser.core) (:type :leaf)
            |v $ {} (:at 1584185344109) (:by |rJG4IHzWf) (:id |RIEppgu6) (:type :expr)
              :data $ {}
                |T $ {} (:at 1584185347045) (:by |rJG4IHzWf) (:id |RIEppgu6leaf) (:text |:require) (:type :leaf)
                |x $ {} (:at 1590168336700) (:by |rJG4IHzWf) (:id |n1on-MQrKy) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1590168336700) (:by |rJG4IHzWf) (:id |5OZY_zG_fk) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1590168336700) (:by |rJG4IHzWf) (:id |dtVOZczs-B) (:text |lilac-parser.util) (:type :leaf)
                    |r $ {} (:at 1590168336700) (:by |rJG4IHzWf) (:id |iZj8fRCOvG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1590168336700) (:by |rJG4IHzWf) (:id |_mRb_0tlel) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1590168336700) (:by |rJG4IHzWf) (:id |qu5k06x6uv) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1590168336700) (:by |rJG4IHzWf) (:id |VaDBdOH80E) (:text |seq-strip-beginning) (:type :leaf)
        :proc $ {} (:at 1584121099445) (:by |rJG4IHzWf) (:id |XZn9Qp6nv) (:type :expr)
          :data $ {}
      |lilac-parser.demo.json $ {}
        :defs $ {}
          |array-parser+ $ {} (:at 1649007973246) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649007973246) (:by |u0) (:text |defparser) (:type :leaf)
              |b $ {} (:at 1649007973246) (:by |u0) (:text |array-parser+) (:type :leaf)
              |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649007973246) (:by |u0) (:text |fn) (:type :leaf)
                  |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007973246) (:by |u0) (:text |x) (:type :leaf)
                  |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007973246) (:by |u0) (:text |first) (:type :leaf)
                      |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |nth) (:type :leaf)
                          |b $ {} (:at 1649007973246) (:by |u0) (:text |x) (:type :leaf)
                          |h $ {} (:at 1649007973246) (:by |u0) (:text |1) (:type :leaf)
              |o $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649007973246) (:by |u0) (:text |combine+) (:type :leaf)
                  |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007973246) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |is+) (:type :leaf)
                          |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"[") (:type :leaf)
                      |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |some+) (:type :leaf)
                          |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |interleave+) (:type :leaf)
                              |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007973246) (:by |u0) (:text |value-parser+) (:type :leaf)
                              |h $ {} (:at 1649007973246) (:by |u0) (:text |comma-parser) (:type :leaf)
                              |l $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007973246) (:by |u0) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007973246) (:by |u0) (:text |xs) (:type :leaf)
                                  |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007973246) (:by |u0) (:text |take-nth) (:type :leaf)
                                      |h $ {} (:at 1649007973246) (:by |u0) (:text |xs) (:type :leaf)
                                      |l $ {} (:at 1649008819850) (:by |u0) (:text |2) (:type :leaf)
                      |l $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |is+) (:type :leaf)
                          |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"]") (:type :leaf)
          |boolean-parser $ {} (:at 1649007973246) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649007973246) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1649007973246) (:by |u0) (:text |boolean-parser) (:type :leaf)
              |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649007973246) (:by |u0) (:text |label+) (:type :leaf)
                  |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"boolean") (:type :leaf)
                  |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007973246) (:by |u0) (:text |or+) (:type :leaf)
                      |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |is+) (:type :leaf)
                              |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"true") (:type :leaf)
                          |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |is+) (:type :leaf)
                              |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"false") (:type :leaf)
                      |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |x) (:type :leaf)
                          |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |if) (:type :leaf)
                              |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007973246) (:by |u0) (:text |=) (:type :leaf)
                                  |b $ {} (:at 1649007973246) (:by |u0) (:text |x) (:type :leaf)
                                  |h $ {} (:at 1649007973246) (:by |u0) (:text "|\"true") (:type :leaf)
                              |h $ {} (:at 1649007973246) (:by |u0) (:text |true) (:type :leaf)
                              |l $ {} (:at 1649007973246) (:by |u0) (:text |false) (:type :leaf)
          |comma-parser $ {} (:at 1649007973246) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649007973246) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1649007973246) (:by |u0) (:text |comma-parser) (:type :leaf)
              |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649007973246) (:by |u0) (:text |label+) (:type :leaf)
                  |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"comma") (:type :leaf)
                  |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007973246) (:by |u0) (:text |combine+) (:type :leaf)
                      |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1649007973246) (:by |u0) (:text |space-parser) (:type :leaf)
                          |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |is+) (:type :leaf)
                              |b $ {} (:at 1649007973246) (:by |u0) (:text "|\",") (:type :leaf)
                          |l $ {} (:at 1649007973246) (:by |u0) (:text |space-parser) (:type :leaf)
                      |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |x) (:type :leaf)
                          |h $ {} (:at 1649007973246) (:by |u0) (:text |nil) (:type :leaf)
          |demo-parser $ {} (:at 1649007973246) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649007973246) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1649007973246) (:by |u0) (:text |demo-parser) (:type :leaf)
              |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649007973246) (:by |u0) (:text |many+) (:type :leaf)
                  |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007973246) (:by |u0) (:text |other-than+) (:type :leaf)
                      |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"abc") (:type :leaf)
          |digits-parser $ {} (:at 1649007973246) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649007973246) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1649007973246) (:by |u0) (:text |digits-parser) (:type :leaf)
              |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649007973246) (:by |u0) (:text |many+) (:type :leaf)
                  |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007973246) (:by |u0) (:text |one-of+) (:type :leaf)
                      |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"0123456789") (:type :leaf)
                  |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007973246) (:by |u0) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |xs) (:type :leaf)
                      |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008314211) (:by |u0) (:text |.join-str) (:type :leaf)
                          |X $ {} (:at 1649008314954) (:by |u0) (:text |xs) (:type :leaf)
                          |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"") (:type :leaf)
          |nil-parser $ {} (:at 1649007973246) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649007973246) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1649007973246) (:by |u0) (:text |nil-parser) (:type :leaf)
              |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649007973246) (:by |u0) (:text |label+) (:type :leaf)
                  |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"nil") (:type :leaf)
                  |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007973246) (:by |u0) (:text |or+) (:type :leaf)
                      |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |is+) (:type :leaf)
                              |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"null") (:type :leaf)
                          |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |is+) (:type :leaf)
                              |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"undefined") (:type :leaf)
                      |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |x) (:type :leaf)
                          |h $ {} (:at 1649007973246) (:by |u0) (:text |nil) (:type :leaf)
          |number-parser $ {} (:at 1649007973246) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649007973246) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1649007973246) (:by |u0) (:text |number-parser) (:type :leaf)
              |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649007973246) (:by |u0) (:text |label+) (:type :leaf)
                  |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"number") (:type :leaf)
                  |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007973246) (:by |u0) (:text |combine+) (:type :leaf)
                      |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |optional+) (:type :leaf)
                              |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007973246) (:by |u0) (:text |is+) (:type :leaf)
                                  |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"-") (:type :leaf)
                          |h $ {} (:at 1649007973246) (:by |u0) (:text |digits-parser) (:type :leaf)
                          |l $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |optional+) (:type :leaf)
                              |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007973246) (:by |u0) (:text |combine+) (:type :leaf)
                                  |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007973246) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007973246) (:by |u0) (:text |is+) (:type :leaf)
                                          |b $ {} (:at 1649007973246) (:by |u0) (:text "|\".") (:type :leaf)
                                      |h $ {} (:at 1649007973246) (:by |u0) (:text |digits-parser) (:type :leaf)
                                  |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007973246) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007973246) (:by |u0) (:text |xs) (:type :leaf)
                                      |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008333117) (:by |u0) (:text |.join-str) (:type :leaf)
                                          |X $ {} (:at 1649008333534) (:by |u0) (:text |xs) (:type :leaf)
                                          |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"") (:type :leaf)
                      |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |xs) (:type :leaf)
                          |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |js/Number) (:type :leaf)
                              |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008339784) (:by |u0) (:text |.join-str) (:type :leaf)
                                  |X $ {} (:at 1649008340662) (:by |u0) (:text |xs) (:type :leaf)
                                  |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"") (:type :leaf)
          |object-parser+ $ {} (:at 1649007973246) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649007973246) (:by |u0) (:text |defparser) (:type :leaf)
              |b $ {} (:at 1649007973246) (:by |u0) (:text |object-parser+) (:type :leaf)
              |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1649007973246) (:by |u0) (:text |identity) (:type :leaf)
              |o $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649007973246) (:by |u0) (:text |combine+) (:type :leaf)
                  |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007973246) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |is+) (:type :leaf)
                          |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"{") (:type :leaf)
                      |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |optional+) (:type :leaf)
                          |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |interleave+) (:type :leaf)
                              |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007973246) (:by |u0) (:text |combine+) (:type :leaf)
                                  |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007973246) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1649007973246) (:by |u0) (:text |string-parser) (:type :leaf)
                                      |h $ {} (:at 1649007973246) (:by |u0) (:text |space-parser) (:type :leaf)
                                      |l $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007973246) (:by |u0) (:text |is+) (:type :leaf)
                                          |b $ {} (:at 1649007973246) (:by |u0) (:text "|\":") (:type :leaf)
                                      |o $ {} (:at 1649007973246) (:by |u0) (:text |space-parser) (:type :leaf)
                                      |q $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007973246) (:by |u0) (:text |value-parser+) (:type :leaf)
                                  |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007973246) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007973246) (:by |u0) (:text |xs) (:type :leaf)
                                      |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007973246) (:by |u0) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007973246) (:by |u0) (:text |nth) (:type :leaf)
                                              |b $ {} (:at 1649007973246) (:by |u0) (:text |xs) (:type :leaf)
                                              |h $ {} (:at 1649007973246) (:by |u0) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649007973246) (:by |u0) (:text |nth) (:type :leaf)
                                              |b $ {} (:at 1649007973246) (:by |u0) (:text |xs) (:type :leaf)
                                              |h $ {} (:at 1649007973246) (:by |u0) (:text |4) (:type :leaf)
                              |h $ {} (:at 1649007973246) (:by |u0) (:text |comma-parser) (:type :leaf)
                              |l $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007973246) (:by |u0) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007973246) (:by |u0) (:text |xs) (:type :leaf)
                                  |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007973246) (:by |u0) (:text |take-nth) (:type :leaf)
                                      |h $ {} (:at 1649007973246) (:by |u0) (:text |xs) (:type :leaf)
                                      |l $ {} (:at 1649008832874) (:by |u0) (:text |2) (:type :leaf)
                      |l $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |is+) (:type :leaf)
                          |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"}") (:type :leaf)
                  |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007973246) (:by |u0) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |xs) (:type :leaf)
                      |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008664009) (:by |u0) (:text |pairs-map) (:type :leaf)
                          |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1649007973246) (:by |u0) (:text |xs) (:type :leaf)
                              |h $ {} (:at 1649007973246) (:by |u0) (:text |1) (:type :leaf)
          |space-parser $ {} (:at 1649007973246) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649007973246) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1649007973246) (:by |u0) (:text |space-parser) (:type :leaf)
              |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649007973246) (:by |u0) (:text |label+) (:type :leaf)
                  |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"space") (:type :leaf)
                  |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007973246) (:by |u0) (:text |some+) (:type :leaf)
                      |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |is+) (:type :leaf)
                          |b $ {} (:at 1649007973246) (:by |u0) (:text "|\" ") (:type :leaf)
                      |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |x) (:type :leaf)
                          |h $ {} (:at 1649007973246) (:by |u0) (:text |nil) (:type :leaf)
          |string-parser $ {} (:at 1649007973246) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649007973246) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1649007973246) (:by |u0) (:text |string-parser) (:type :leaf)
              |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649007973246) (:by |u0) (:text |label+) (:type :leaf)
                  |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"string") (:type :leaf)
                  |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007973246) (:by |u0) (:text |combine+) (:type :leaf)
                      |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |is+) (:type :leaf)
                              |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"\"") (:type :leaf)
                          |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |some+) (:type :leaf)
                              |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649007973246) (:by |u0) (:text |or+) (:type :leaf)
                                  |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649007973246) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007973246) (:by |u0) (:text |other-than+) (:type :leaf)
                                          |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"\"\\") (:type :leaf)
                                      |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007973246) (:by |u0) (:text |is+) (:type :leaf)
                                          |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"\\\"") (:type :leaf)
                                      |l $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007973246) (:by |u0) (:text |is+) (:type :leaf)
                                          |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"\\\\") (:type :leaf)
                                      |o $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649007973246) (:by |u0) (:text |is+) (:type :leaf)
                                          |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"\\n") (:type :leaf)
                          |l $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |is+) (:type :leaf)
                              |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"\"") (:type :leaf)
                      |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649007973246) (:by |u0) (:text |xs) (:type :leaf)
                          |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008356839) (:by |u0) (:text |.join-str) (:type :leaf)
                              |X $ {} (:at 1649008359071) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008359071) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1649008359071) (:by |u0) (:text |xs) (:type :leaf)
                                  |h $ {} (:at 1649008359071) (:by |u0) (:text |1) (:type :leaf)
                              |b $ {} (:at 1649007973246) (:by |u0) (:text "|\"") (:type :leaf)
          |take-nth $ {} (:at 1649008834131) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008834131) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1649008834131) (:by |u0) (:text |take-nth) (:type :leaf)
              |h $ {} (:at 1649008834131) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008834131) (:by |u0) (:text |xs) (:type :leaf)
                  |b $ {} (:at 1649008843645) (:by |u0) (:text |n) (:type :leaf)
              |l $ {} (:at 1649008868772) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008874672) (:by |u0) (:text |take-nth-iter) (:type :leaf)
                  |b $ {} (:at 1649008875245) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008875010) (:by |u0) (:text |[]) (:type :leaf)
                  |e $ {} (:at 1649008881605) (:by |u0) (:text |0) (:type :leaf)
                  |h $ {} (:at 1649008877575) (:by |u0) (:text |xs) (:type :leaf)
                  |l $ {} (:at 1649008889705) (:by |u0) (:text |n) (:type :leaf)
          |take-nth-iter $ {} (:at 1649008890504) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008890504) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1649008890504) (:by |u0) (:text |take-nth-iter) (:type :leaf)
              |h $ {} (:at 1649008890504) (:by |u0) (:type :expr)
                :data $ {}
                  |H $ {} (:at 1649008893967) (:by |u0) (:text |acc) (:type :leaf)
                  |b $ {} (:at 1649008895178) (:by |u0) (:text |i) (:type :leaf)
                  |h $ {} (:at 1649008890504) (:by |u0) (:text |xs) (:type :leaf)
                  |l $ {} (:at 1649008901061) (:by |u0) (:text |step) (:type :leaf)
              |l $ {} (:at 1649008959426) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1649008959965) (:by |u0) (:text |if) (:type :leaf)
                  |L $ {} (:at 1649008960194) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008962961) (:by |u0) (:text |empty?) (:type :leaf)
                      |b $ {} (:at 1649008963394) (:by |u0) (:text |xs) (:type :leaf)
                  |P $ {} (:at 1649008964322) (:by |u0) (:text |acc) (:type :leaf)
                  |T $ {} (:at 1649008988083) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1649008989081) (:by |u0) (:text |cond) (:type :leaf)
                      |T $ {} (:at 1649008903200) (:by |u0) (:type :expr)
                        :data $ {}
                          |b $ {} (:at 1649008917898) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008919788) (:by |u0) (:text |=) (:type :leaf)
                              |b $ {} (:at 1649008920206) (:by |u0) (:text |i) (:type :leaf)
                              |h $ {} (:at 1649008920550) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1649008924086) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008927089) (:by |u0) (:text |recur) (:type :leaf)
                              |b $ {} (:at 1649008927711) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008928185) (:by |u0) (:text |conj) (:type :leaf)
                                  |b $ {} (:at 1649008929318) (:by |u0) (:text |acc) (:type :leaf)
                                  |h $ {} (:at 1649008931938) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008932657) (:by |u0) (:text |first) (:type :leaf)
                                      |b $ {} (:at 1649008933003) (:by |u0) (:text |xs) (:type :leaf)
                              |h $ {} (:at 1649008941207) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008941906) (:by |u0) (:text |inc) (:type :leaf)
                                  |b $ {} (:at 1649008942472) (:by |u0) (:text |i) (:type :leaf)
                              |l $ {} (:at 1649008952048) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008952807) (:by |u0) (:text |rest) (:type :leaf)
                                  |b $ {} (:at 1649008953615) (:by |u0) (:text |xs) (:type :leaf)
                              |o $ {} (:at 1649008958299) (:by |u0) (:text |step) (:type :leaf)
                      |b $ {} (:at 1649008993511) (:by |u0) (:type :expr)
                        :data $ {}
                          |b $ {} (:at 1649008993511) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008993511) (:by |u0) (:text |=) (:type :leaf)
                              |b $ {} (:at 1649008993511) (:by |u0) (:text |i) (:type :leaf)
                              |h $ {} (:at 1649008993511) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008993511) (:by |u0) (:text |dec) (:type :leaf)
                                  |b $ {} (:at 1649008993511) (:by |u0) (:text |step) (:type :leaf)
                          |h $ {} (:at 1649008993511) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008993511) (:by |u0) (:text |recur) (:type :leaf)
                              |b $ {} (:at 1649009000440) (:by |u0) (:text |acc) (:type :leaf)
                              |h $ {} (:at 1649009007439) (:by |u0) (:text |0) (:type :leaf)
                              |l $ {} (:at 1649009011379) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649009011964) (:by |u0) (:text |rest) (:type :leaf)
                                  |b $ {} (:at 1649009012434) (:by |u0) (:text |xs) (:type :leaf)
                              |o $ {} (:at 1649009014168) (:by |u0) (:text |step) (:type :leaf)
                      |h $ {} (:at 1649009016076) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649009019526) (:by |u0) (:text |true) (:type :leaf)
                          |b $ {} (:at 1649009020913) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649009020913) (:by |u0) (:text |recur) (:type :leaf)
                              |b $ {} (:at 1649009020913) (:by |u0) (:text |acc) (:type :leaf)
                              |h $ {} (:at 1649009023737) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649009025327) (:by |u0) (:text |inc) (:type :leaf)
                                  |b $ {} (:at 1649009026003) (:by |u0) (:text |i) (:type :leaf)
                              |l $ {} (:at 1649009020913) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649009020913) (:by |u0) (:text |rest) (:type :leaf)
                                  |b $ {} (:at 1649009020913) (:by |u0) (:text |xs) (:type :leaf)
                              |o $ {} (:at 1649009020913) (:by |u0) (:text |step) (:type :leaf)
          |value-parser+ $ {} (:at 1649007973246) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649007973246) (:by |u0) (:text |defparser) (:type :leaf)
              |b $ {} (:at 1649007973246) (:by |u0) (:text |value-parser+) (:type :leaf)
              |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1649007973246) (:by |u0) (:text |identity) (:type :leaf)
              |o $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649007973246) (:by |u0) (:text |or+) (:type :leaf)
                  |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649007973246) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1649007973246) (:by |u0) (:text |number-parser) (:type :leaf)
                      |h $ {} (:at 1649007973246) (:by |u0) (:text |string-parser) (:type :leaf)
                      |l $ {} (:at 1649007973246) (:by |u0) (:text |nil-parser) (:type :leaf)
                      |o $ {} (:at 1649007973246) (:by |u0) (:text |boolean-parser) (:type :leaf)
                      |q $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |array-parser+) (:type :leaf)
                      |s $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649007973246) (:by |u0) (:text |object-parser+) (:type :leaf)
        :ns $ {} (:at 1649007973246) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1649007973246) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1649007973246) (:by |u0) (:text |lilac-parser.demo.json) (:type :leaf)
            |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1649007973246) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649007973246) (:by |u0) (:text |[]) (:type :leaf)
                    |b $ {} (:at 1649007973246) (:by |u0) (:text |lilac-parser.core) (:type :leaf)
                    |h $ {} (:at 1649007973246) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649007973246) (:by |u0) (:text |[]) (:type :leaf)
                        |b $ {} (:at 1649007973246) (:by |u0) (:text |interleave+) (:type :leaf)
                        |h $ {} (:at 1649007973246) (:by |u0) (:text |is+) (:type :leaf)
                        |l $ {} (:at 1649007973246) (:by |u0) (:text |other-than+) (:type :leaf)
                        |o $ {} (:at 1649007973246) (:by |u0) (:text |many+) (:type :leaf)
                        |q $ {} (:at 1649007973246) (:by |u0) (:text |combine+) (:type :leaf)
                        |s $ {} (:at 1649007973246) (:by |u0) (:text |optional+) (:type :leaf)
                        |t $ {} (:at 1649007973246) (:by |u0) (:text |one-of+) (:type :leaf)
                        |u $ {} (:at 1649007973246) (:by |u0) (:text |some+) (:type :leaf)
                        |v $ {} (:at 1649007973246) (:by |u0) (:text |or+) (:type :leaf)
                        |w $ {} (:at 1649007973246) (:by |u0) (:text |defparser) (:type :leaf)
                        |x $ {} (:at 1649007973246) (:by |u0) (:text |label+) (:type :leaf)
                |h $ {} (:at 1649007973246) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649007973246) (:by |u0) (:text |[]) (:type :leaf)
                    |b $ {} (:at 1649007973246) (:by |u0) (:text |clojure.string) (:type :leaf)
                    |h $ {} (:at 1649007973246) (:by |u0) (:text |:as) (:type :leaf)
                    |l $ {} (:at 1649007973246) (:by |u0) (:text |string) (:type :leaf)
      |lilac-parser.demo.s-expr $ {}
        :configs $ {}
        :defs $ {}
          |number-parser $ {} (:at 1584204969571) (:by |rJG4IHzWf) (:id |i0uFWuCJA) (:type :expr)
            :data $ {}
              |T $ {} (:at 1584204969571) (:by |rJG4IHzWf) (:id |_0vc9KZhz) (:text |def) (:type :leaf)
              |j $ {} (:at 1584204969571) (:by |rJG4IHzWf) (:id |ATXsfvXn1) (:text |number-parser) (:type :leaf)
              |r $ {} (:at 1584204969571) (:by |rJG4IHzWf) (:id |0GYAep7BQ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584204977928) (:by |rJG4IHzWf) (:id |EaujR1Ea9) (:text |many+) (:type :leaf)
                  |j $ {} (:at 1584205000015) (:by |rJG4IHzWf) (:id |D9RER1ISD) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1584205003618) (:by |rJG4IHzWf) (:id |DhJlqItL) (:text |one-of+) (:type :leaf)
                      |b $ {} (:at 1588583607837) (:by |rJG4IHzWf) (:id |4HBc5xN9al) (:text "|\"1234567890") (:type :leaf)
          |s-expr-parser+ $ {} (:at 1584204885493) (:by |rJG4IHzWf) (:id |QRbCHaFc6) (:type :expr)
            :data $ {}
              |T $ {} (:at 1584204896651) (:by |rJG4IHzWf) (:id |D-b0YJk1_) (:text |defparser) (:type :leaf)
              |j $ {} (:at 1584207677710) (:by |rJG4IHzWf) (:id |LZlJKq7QY) (:text |s-expr-parser+) (:type :leaf)
              |n $ {} (:at 1584204902006) (:by |rJG4IHzWf) (:id |v7e-ybU45) (:type :expr)
                :data $ {}
              |p $ {} (:at 1584204907759) (:by |rJG4IHzWf) (:id |t1KxYhmTB) (:text |identity) (:type :leaf)
              |r $ {} (:at 1584204888331) (:by |rJG4IHzWf) (:id |HVR5PgJxA) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584204888331) (:by |rJG4IHzWf) (:id |SsAaeZdsz) (:text |combine+) (:type :leaf)
                  |j $ {} (:at 1584204888331) (:by |rJG4IHzWf) (:id |FAT6vBjGb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584204888331) (:by |rJG4IHzWf) (:id |rMoxFEL4P) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1584204928364) (:by |rJG4IHzWf) (:id |cDFEjBIu) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584204934134) (:by |rJG4IHzWf) (:id |cDFEjBIuleaf) (:text |is+) (:type :leaf)
                          |j $ {} (:at 1584204935183) (:by |rJG4IHzWf) (:id |UYd0JDx8T) (:text "|\"(") (:type :leaf)
                      |j $ {} (:at 1584206220348) (:by |rJG4IHzWf) (:id |aAK5ZYRDV) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584206220348) (:by |rJG4IHzWf) (:id |ZxKMCmWjW) (:text |some+) (:type :leaf)
                          |j $ {} (:at 1584206220348) (:by |rJG4IHzWf) (:id |zun0lgZwn) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584206220348) (:by |rJG4IHzWf) (:id |q-Yc0Ms8E) (:text |or+) (:type :leaf)
                              |j $ {} (:at 1584206220348) (:by |rJG4IHzWf) (:id |dx5qqp7Ap) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584206220348) (:by |rJG4IHzWf) (:id |0tFZ5Oe4Y) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1584206220348) (:by |rJG4IHzWf) (:id |G5qTzqG4P) (:text |number-parser) (:type :leaf)
                                  |r $ {} (:at 1584206220348) (:by |rJG4IHzWf) (:id |t4JzaBcom) (:text |word-parser) (:type :leaf)
                                  |v $ {} (:at 1584206220348) (:by |rJG4IHzWf) (:id |a4zyIqtKn) (:text |space-parser) (:type :leaf)
                                  |x $ {} (:at 1584208053573) (:by |rJG4IHzWf) (:id |Yzj9HHaO) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584208052988) (:by |rJG4IHzWf) (:id |L_RKv9bxh) (:text |s-expr-parser+) (:type :leaf)
                      |r $ {} (:at 1584205147715) (:by |rJG4IHzWf) (:id |fhpKaO0E) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584205150560) (:by |rJG4IHzWf) (:id |fhpKaO0Eleaf) (:text |is+) (:type :leaf)
                          |j $ {} (:at 1588583373367) (:by |rJG4IHzWf) (:id |paM7n9xg) (:text "|\")") (:type :leaf)
          |space-parser $ {} (:at 1584205047682) (:by |rJG4IHzWf) (:id |l26EPOqkV) (:type :expr)
            :data $ {}
              |T $ {} (:at 1584205047682) (:by |rJG4IHzWf) (:id |3jMoKyjB0) (:text |def) (:type :leaf)
              |j $ {} (:at 1584205047682) (:by |rJG4IHzWf) (:id |dllL0hT4m) (:text |space-parser) (:type :leaf)
              |r $ {} (:at 1584205047682) (:by |rJG4IHzWf) (:id |_P7MZog-b) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584205050648) (:by |rJG4IHzWf) (:id |rTgVBy9x) (:text |is+) (:type :leaf)
                  |j $ {} (:at 1584205053329) (:by |rJG4IHzWf) (:id |p1z1NFJA) (:text "|\" ") (:type :leaf)
          |word-parser $ {} (:at 1584205015299) (:by |rJG4IHzWf) (:id |ca3vpz4YT) (:type :expr)
            :data $ {}
              |T $ {} (:at 1584205015299) (:by |rJG4IHzWf) (:id |Sm5PgJxRP) (:text |def) (:type :leaf)
              |j $ {} (:at 1584205015299) (:by |rJG4IHzWf) (:id |ywezmQcQQ) (:text |word-parser) (:type :leaf)
              |r $ {} (:at 1584205021541) (:by |rJG4IHzWf) (:id |UHDR3Nx6A) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584205021541) (:by |rJG4IHzWf) (:id |QGrIvTke7) (:text |many+) (:type :leaf)
                  |j $ {} (:at 1584205021541) (:by |rJG4IHzWf) (:id |r2MApv5iy) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584205021541) (:by |rJG4IHzWf) (:id |10oRP-rqg) (:text |one-of+) (:type :leaf)
                      |j $ {} (:at 1588583614450) (:by |rJG4IHzWf) (:id |bq2hEvgyq) (:text "|\"qwertyuiopasdfghjklzxcvbnm") (:type :leaf)
        :ns $ {} (:at 1588583177031) (:by |rJG4IHzWf) (:id |j1ThqnEfs6) (:type :expr)
          :data $ {}
            |T $ {} (:at 1588583177031) (:by |rJG4IHzWf) (:id |2Wqp4y51pN) (:text |ns) (:type :leaf)
            |j $ {} (:at 1588583177031) (:by |rJG4IHzWf) (:id |pa8pZzduKC) (:text |lilac-parser.demo.s-expr) (:type :leaf)
            |r $ {} (:at 1588583435555) (:by |rJG4IHzWf) (:id |Xymm8k7PP9) (:type :expr)
              :data $ {}
                |T $ {} (:at 1588583437659) (:by |rJG4IHzWf) (:id |6zmoBrM0fM) (:text |:require) (:type :leaf)
                |j $ {} (:at 1588583438053) (:by |rJG4IHzWf) (:id |yh3AUdC5pq) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1588583438053) (:by |rJG4IHzWf) (:id |0jDSxooC1I) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1588583438053) (:by |rJG4IHzWf) (:id |L8Rk67Ftls) (:text |lilac-parser.core) (:type :leaf)
                    |r $ {} (:at 1588583438053) (:by |rJG4IHzWf) (:id |1mj0FNTMCI) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1588583438053) (:by |rJG4IHzWf) (:id |6cPgacyzp3) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1588583438053) (:by |rJG4IHzWf) (:id |dYKvgnx4KT) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1588583438053) (:by |rJG4IHzWf) (:id |uLeUzGT4W9) (:text |parse-lilac) (:type :leaf)
                        |r $ {} (:at 1588583438053) (:by |rJG4IHzWf) (:id |wi5_8P1Kl9) (:text |defparser) (:type :leaf)
                        |v $ {} (:at 1588583438053) (:by |rJG4IHzWf) (:id |ixpvIRYTqY) (:text |is+) (:type :leaf)
                        |x $ {} (:at 1588583438053) (:by |rJG4IHzWf) (:id |d57oChX6Zh) (:text |combine+) (:type :leaf)
                        |y $ {} (:at 1588583438053) (:by |rJG4IHzWf) (:id |3gwB92Lo6S) (:text |some+) (:type :leaf)
                        |yT $ {} (:at 1588583438053) (:by |rJG4IHzWf) (:id |sfc4ByMnec) (:text |many+) (:type :leaf)
                        |yj $ {} (:at 1588583438053) (:by |rJG4IHzWf) (:id |Zw2QJ2JJSGF) (:text |optional+) (:type :leaf)
                        |yr $ {} (:at 1588583438053) (:by |rJG4IHzWf) (:id |TGidDaGLRAm) (:text |or+) (:type :leaf)
                        |yv $ {} (:at 1588583438053) (:by |rJG4IHzWf) (:id |QICi59_2Dhg) (:text |one-of+) (:type :leaf)
                        |yx $ {} (:at 1588583438053) (:by |rJG4IHzWf) (:id |_c1S7iiFshZ) (:text |some+) (:type :leaf)
        :proc $ {} (:at 1588583177031) (:by |rJG4IHzWf) (:id |SWWh0h0hEE) (:type :expr)
          :data $ {}
      |lilac-parser.main $ {}
        :defs $ {}
          |*reel $ {} (:at 1649008019380) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008628206) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1649008019380) (:by |u0) (:text |*reel) (:type :leaf)
              |h $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008019380) (:by |u0) (:text |->) (:type :leaf)
                  |b $ {} (:at 1649008019380) (:by |u0) (:text |reel-schema/reel) (:type :leaf)
                  |h $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008019380) (:by |u0) (:text |assoc) (:type :leaf)
                      |b $ {} (:at 1649008019380) (:by |u0) (:text |:base) (:type :leaf)
                      |h $ {} (:at 1649008019380) (:by |u0) (:text |schema/store) (:type :leaf)
                  |l $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008019380) (:by |u0) (:text |assoc) (:type :leaf)
                      |b $ {} (:at 1649008019380) (:by |u0) (:text |:store) (:type :leaf)
                      |h $ {} (:at 1649008019380) (:by |u0) (:text |schema/store) (:type :leaf)
          |dispatch! $ {} (:at 1649009102625) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649009102625) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1649009102625) (:by |u0) (:text |dispatch!) (:type :leaf)
              |h $ {} (:at 1649009102625) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009102625) (:by |u0) (:text |op) (:type :leaf)
                  |b $ {} (:at 1649009102625) (:by |u0) (:text |op-data) (:type :leaf)
              |l $ {} (:at 1649009102625) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009102625) (:by |u0) (:text |when) (:type :leaf)
                  |b $ {} (:at 1649009102625) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649009102625) (:by |u0) (:text |and) (:type :leaf)
                      |b $ {} (:at 1649009102625) (:by |u0) (:text |config/dev?) (:type :leaf)
                      |h $ {} (:at 1649009102625) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649009102625) (:by |u0) (:text |not=) (:type :leaf)
                          |b $ {} (:at 1649009102625) (:by |u0) (:text |op) (:type :leaf)
                          |h $ {} (:at 1649009102625) (:by |u0) (:text |:states) (:type :leaf)
                  |h $ {} (:at 1649009102625) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649009102625) (:by |u0) (:text |println) (:type :leaf)
                      |b $ {} (:at 1649009102625) (:by |u0) (:text "|\"Dispatch:") (:type :leaf)
                      |h $ {} (:at 1649009102625) (:by |u0) (:text |op) (:type :leaf)
              |o $ {} (:at 1649009102625) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009102625) (:by |u0) (:text |reset!) (:type :leaf)
                  |b $ {} (:at 1649009102625) (:by |u0) (:text |*reel) (:type :leaf)
                  |h $ {} (:at 1649009102625) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649009102625) (:by |u0) (:text |reel-updater) (:type :leaf)
                      |b $ {} (:at 1649009102625) (:by |u0) (:text |updater) (:type :leaf)
                      |h $ {} (:at 1649009102625) (:by |u0) (:text |@*reel) (:type :leaf)
                      |l $ {} (:at 1649009102625) (:by |u0) (:text |op) (:type :leaf)
                      |o $ {} (:at 1649009102625) (:by |u0) (:text |op-data) (:type :leaf)
          |main! $ {} (:at 1649009078276) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649009078276) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1649009078276) (:by |u0) (:text |main!) (:type :leaf)
              |h $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009078276) (:by |u0) (:text |println) (:type :leaf)
                  |b $ {} (:at 1649009078276) (:by |u0) (:text "|\"Running mode:") (:type :leaf)
                  |h $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649009078276) (:by |u0) (:text |if) (:type :leaf)
                      |b $ {} (:at 1649009078276) (:by |u0) (:text |config/dev?) (:type :leaf)
                      |h $ {} (:at 1649009078276) (:by |u0) (:text "|\"dev") (:type :leaf)
                      |l $ {} (:at 1649009078276) (:by |u0) (:text "|\"release") (:type :leaf)
              |o $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009078276) (:by |u0) (:text |if) (:type :leaf)
                  |b $ {} (:at 1649009078276) (:by |u0) (:text |config/dev?) (:type :leaf)
                  |h $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649009078276) (:by |u0) (:text |load-console-formatter!) (:type :leaf)
              |q $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009078276) (:by |u0) (:text |render-app!) (:type :leaf)
              |s $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009078276) (:by |u0) (:text |add-watch) (:type :leaf)
                  |b $ {} (:at 1649009078276) (:by |u0) (:text |*reel) (:type :leaf)
                  |h $ {} (:at 1649009078276) (:by |u0) (:text |:changes) (:type :leaf)
                  |l $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649009078276) (:by |u0) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649009078276) (:by |u0) (:text |reel) (:type :leaf)
                          |b $ {} (:at 1649009078276) (:by |u0) (:text |prev) (:type :leaf)
                      |h $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649009078276) (:by |u0) (:text |render-app!) (:type :leaf)
              |t $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009078276) (:by |u0) (:text |listen-devtools!) (:type :leaf)
                  |b $ {} (:at 1649009078276) (:by |u0) (:text ||k) (:type :leaf)
                  |h $ {} (:at 1649009078276) (:by |u0) (:text |dispatch!) (:type :leaf)
              |u $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009078276) (:by |u0) (:text |js/window.addEventListener) (:type :leaf)
                  |b $ {} (:at 1649009078276) (:by |u0) (:text ||beforeunload) (:type :leaf)
                  |h $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649009078276) (:by |u0) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649009078276) (:by |u0) (:text |event) (:type :leaf)
                      |h $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649009078276) (:by |u0) (:text |persist-storage!) (:type :leaf)
              |v $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009078276) (:by |u0) (:text |flipped) (:type :leaf)
                  |b $ {} (:at 1649009078276) (:by |u0) (:text |js/setInterval) (:type :leaf)
                  |h $ {} (:at 1649009078276) (:by |u0) (:text |60000) (:type :leaf)
                  |l $ {} (:at 1649009078276) (:by |u0) (:text |persist-storage!) (:type :leaf)
              |w $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1649010631993) (:by |u0) (:text |;) (:type :leaf)
                  |T $ {} (:at 1649009078276) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649009078276) (:by |u0) (:text |raw) (:type :leaf)
                          |b $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649009078276) (:by |u0) (:text |js/localStorage.getItem) (:type :leaf)
                              |b $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649009078276) (:by |u0) (:text |:storage-key) (:type :leaf)
                                  |b $ {} (:at 1649009078276) (:by |u0) (:text |config/site) (:type :leaf)
                  |h $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649009078276) (:by |u0) (:text |when) (:type :leaf)
                      |b $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649009078276) (:by |u0) (:text |some?) (:type :leaf)
                          |b $ {} (:at 1649009078276) (:by |u0) (:text |raw) (:type :leaf)
                      |h $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649009078276) (:by |u0) (:text |dispatch!) (:type :leaf)
                          |b $ {} (:at 1649009078276) (:by |u0) (:text |:hydrate-storage) (:type :leaf)
                          |h $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649009078276) (:by |u0) (:text |parse-cirru-edn) (:type :leaf)
                              |b $ {} (:at 1649009078276) (:by |u0) (:text |raw) (:type :leaf)
              |x $ {} (:at 1649009078276) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009078276) (:by |u0) (:text |println) (:type :leaf)
                  |b $ {} (:at 1649009078276) (:by |u0) (:text "||App started.") (:type :leaf)
          |mount-target $ {} (:at 1649008019380) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008019380) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1649008019380) (:by |u0) (:text |mount-target) (:type :leaf)
              |h $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008019380) (:by |u0) (:text |.querySelector) (:type :leaf)
                  |b $ {} (:at 1649008019380) (:by |u0) (:text |js/document) (:type :leaf)
                  |h $ {} (:at 1649008019380) (:by |u0) (:text ||.app) (:type :leaf)
          |persist-storage! $ {} (:at 1649008019380) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008019380) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1649008019380) (:by |u0) (:text |persist-storage!) (:type :leaf)
              |h $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                :data $ {}
                  |b $ {} (:at 1649008552084) (:by |u0) (:text |js/localStorage.setItem) (:type :leaf)
                  |h $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008019380) (:by |u0) (:text |:storage-key) (:type :leaf)
                      |b $ {} (:at 1649008019380) (:by |u0) (:text |config/site) (:type :leaf)
                  |l $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008557811) (:by |u0) (:text |format-cirru-edn) (:type :leaf)
                      |b $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008019380) (:by |u0) (:text |:store) (:type :leaf)
                          |b $ {} (:at 1649008019380) (:by |u0) (:text |@*reel) (:type :leaf)
          |reload! $ {} (:at 1649009088658) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649009088658) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1649009088658) (:by |u0) (:text |reload!) (:type :leaf)
              |h $ {} (:at 1649009088658) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1649009088658) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009088658) (:by |u0) (:text |if) (:type :leaf)
                  |b $ {} (:at 1649009088658) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649009088658) (:by |u0) (:text |nil?) (:type :leaf)
                      |b $ {} (:at 1649009088658) (:by |u0) (:text |build-errors) (:type :leaf)
                  |h $ {} (:at 1649009088658) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649009088658) (:by |u0) (:text |do) (:type :leaf)
                      |b $ {} (:at 1649009088658) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649009088658) (:by |u0) (:text |remove-watch) (:type :leaf)
                          |b $ {} (:at 1649009088658) (:by |u0) (:text |*reel) (:type :leaf)
                          |h $ {} (:at 1649009088658) (:by |u0) (:text |:changes) (:type :leaf)
                      |h $ {} (:at 1649009088658) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649009088658) (:by |u0) (:text |clear-cache!) (:type :leaf)
                      |l $ {} (:at 1649009088658) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649009088658) (:by |u0) (:text |add-watch) (:type :leaf)
                          |b $ {} (:at 1649009088658) (:by |u0) (:text |*reel) (:type :leaf)
                          |h $ {} (:at 1649009088658) (:by |u0) (:text |:changes) (:type :leaf)
                          |l $ {} (:at 1649009088658) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649009088658) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1649009088658) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649009088658) (:by |u0) (:text |reel) (:type :leaf)
                                  |b $ {} (:at 1649009088658) (:by |u0) (:text |prev) (:type :leaf)
                              |h $ {} (:at 1649009088658) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649009088658) (:by |u0) (:text |render-app!) (:type :leaf)
                      |o $ {} (:at 1649009088658) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649009088658) (:by |u0) (:text |reset!) (:type :leaf)
                          |b $ {} (:at 1649009088658) (:by |u0) (:text |*reel) (:type :leaf)
                          |h $ {} (:at 1649009088658) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649009088658) (:by |u0) (:text |refresh-reel) (:type :leaf)
                              |b $ {} (:at 1649009088658) (:by |u0) (:text |@*reel) (:type :leaf)
                              |h $ {} (:at 1649009088658) (:by |u0) (:text |schema/store) (:type :leaf)
                              |l $ {} (:at 1649009088658) (:by |u0) (:text |updater) (:type :leaf)
                      |q $ {} (:at 1649009088658) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649009088658) (:by |u0) (:text |hud!) (:type :leaf)
                          |b $ {} (:at 1649009088658) (:by |u0) (:text "|\"ok~") (:type :leaf)
                          |h $ {} (:at 1649009088658) (:by |u0) (:text "|\"Ok") (:type :leaf)
                  |l $ {} (:at 1649009088658) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649009088658) (:by |u0) (:text |hud!) (:type :leaf)
                      |b $ {} (:at 1649009088658) (:by |u0) (:text "|\"error") (:type :leaf)
                      |h $ {} (:at 1649009088658) (:by |u0) (:text |build-errors) (:type :leaf)
          |render-app! $ {} (:at 1649009118823) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649009121118) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1649009118823) (:by |u0) (:text |render-app!) (:type :leaf)
              |h $ {} (:at 1649009118823) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1649009118823) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009118823) (:by |u0) (:text |render!) (:type :leaf)
                  |b $ {} (:at 1649009118823) (:by |u0) (:text |mount-target) (:type :leaf)
                  |h $ {} (:at 1649009118823) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649009118823) (:by |u0) (:text |comp-container) (:type :leaf)
                      |b $ {} (:at 1649009118823) (:by |u0) (:text |@*reel) (:type :leaf)
                  |l $ {} (:at 1649009118823) (:by |u0) (:text |dispatch!) (:type :leaf)
          |snippets $ {} (:at 1649008019380) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008019380) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1649008019380) (:by |u0) (:text |snippets) (:type :leaf)
              |h $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008019380) (:by |u0) (:text |println) (:type :leaf)
                  |b $ {} (:at 1649008019380) (:by |u0) (:text |config/cdn?) (:type :leaf)
          |ssr? $ {} (:at 1649008019380) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008019380) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1649008019380) (:by |u0) (:text |ssr?) (:type :leaf)
              |h $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008019380) (:by |u0) (:text |some?) (:type :leaf)
                  |b $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008019380) (:by |u0) (:text |js/document.querySelector) (:type :leaf)
                      |b $ {} (:at 1649008019380) (:by |u0) (:text ||meta.respo-ssr) (:type :leaf)
        :ns $ {} (:at 1649008019380) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1649008019380) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1649008019380) (:by |u0) (:text |lilac-parser.main) (:type :leaf)
            |h $ {} (:at 1649008019380) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1649008019380) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649008019380) (:by |u0) (:text |[]) (:type :leaf)
                    |b $ {} (:at 1649008019380) (:by |u0) (:text |respo.core) (:type :leaf)
                    |h $ {} (:at 1649008019380) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649008019380) (:by |u0) (:text |[]) (:type :leaf)
                        |b $ {} (:at 1649008019380) (:by |u0) (:text |render!) (:type :leaf)
                        |h $ {} (:at 1649008019380) (:by |u0) (:text |clear-cache!) (:type :leaf)
                        |l $ {} (:at 1649008019380) (:by |u0) (:text |realize-ssr!) (:type :leaf)
                |h $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649008019380) (:by |u0) (:text |[]) (:type :leaf)
                    |b $ {} (:at 1649008019380) (:by |u0) (:text |lilac-parser.comp.container) (:type :leaf)
                    |h $ {} (:at 1649008019380) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649008019380) (:by |u0) (:text |[]) (:type :leaf)
                        |b $ {} (:at 1649008019380) (:by |u0) (:text |comp-container) (:type :leaf)
                |l $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649008019380) (:by |u0) (:text |[]) (:type :leaf)
                    |b $ {} (:at 1649008019380) (:by |u0) (:text |lilac-parser.updater) (:type :leaf)
                    |h $ {} (:at 1649008019380) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649008019380) (:by |u0) (:text |[]) (:type :leaf)
                        |b $ {} (:at 1649008019380) (:by |u0) (:text |updater) (:type :leaf)
                |o $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649008019380) (:by |u0) (:text |[]) (:type :leaf)
                    |b $ {} (:at 1649008019380) (:by |u0) (:text |lilac-parser.schema) (:type :leaf)
                    |h $ {} (:at 1649008019380) (:by |u0) (:text |:as) (:type :leaf)
                    |l $ {} (:at 1649008019380) (:by |u0) (:text |schema) (:type :leaf)
                |q $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649008019380) (:by |u0) (:text |[]) (:type :leaf)
                    |b $ {} (:at 1649008019380) (:by |u0) (:text |reel.util) (:type :leaf)
                    |h $ {} (:at 1649008019380) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649008019380) (:by |u0) (:text |[]) (:type :leaf)
                        |b $ {} (:at 1649008019380) (:by |u0) (:text |listen-devtools!) (:type :leaf)
                |s $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649008019380) (:by |u0) (:text |[]) (:type :leaf)
                    |b $ {} (:at 1649008019380) (:by |u0) (:text |reel.core) (:type :leaf)
                    |h $ {} (:at 1649008019380) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649008019380) (:by |u0) (:text |[]) (:type :leaf)
                        |b $ {} (:at 1649008019380) (:by |u0) (:text |reel-updater) (:type :leaf)
                        |h $ {} (:at 1649008019380) (:by |u0) (:text |refresh-reel) (:type :leaf)
                |t $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649008019380) (:by |u0) (:text |[]) (:type :leaf)
                    |b $ {} (:at 1649008019380) (:by |u0) (:text |reel.schema) (:type :leaf)
                    |h $ {} (:at 1649008019380) (:by |u0) (:text |:as) (:type :leaf)
                    |l $ {} (:at 1649008019380) (:by |u0) (:text |reel-schema) (:type :leaf)
                |u $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649008019380) (:by |u0) (:text |[]) (:type :leaf)
                    |b $ {} (:at 1649008019380) (:by |u0) (:text |cljs.reader) (:type :leaf)
                    |h $ {} (:at 1649008019380) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649008019380) (:by |u0) (:text |[]) (:type :leaf)
                        |b $ {} (:at 1649008019380) (:by |u0) (:text |read-string) (:type :leaf)
                |v $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649008019380) (:by |u0) (:text |[]) (:type :leaf)
                    |b $ {} (:at 1649008019380) (:by |u0) (:text |lilac-parser.config) (:type :leaf)
                    |h $ {} (:at 1649008019380) (:by |u0) (:text |:as) (:type :leaf)
                    |l $ {} (:at 1649008019380) (:by |u0) (:text |config) (:type :leaf)
                |w $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649008019380) (:by |u0) (:text |[]) (:type :leaf)
                    |b $ {} (:at 1649008019380) (:by |u0) (:text |cumulo-util.core) (:type :leaf)
                    |h $ {} (:at 1649008019380) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649008019380) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649008019380) (:by |u0) (:text |[]) (:type :leaf)
                        |b $ {} (:at 1649008019380) (:by |u0) (:text |repeat!) (:type :leaf)
                |x $ {} (:at 1649009128894) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649009128894) (:by |u0) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |b $ {} (:at 1649009128894) (:by |u0) (:text |:default) (:type :leaf)
                    |h $ {} (:at 1649009128894) (:by |u0) (:text |build-errors) (:type :leaf)
                |y $ {} (:at 1649009128894) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649009128894) (:by |u0) (:text "|\"bottom-tip") (:type :leaf)
                    |b $ {} (:at 1649009128894) (:by |u0) (:text |:default) (:type :leaf)
                    |h $ {} (:at 1649009128894) (:by |u0) (:text |hud!) (:type :leaf)
      |lilac-parser.preset $ {}
        :configs $ {}
        :defs $ {}
          |lilac-alphabet $ {} (:at 1593948309263) (:by |rJG4IHzWf) (:id |wqmUz-rWU2) (:type :expr)
            :data $ {}
              |T $ {} (:at 1593948312805) (:by |rJG4IHzWf) (:id |4bL9i9sOk8) (:text |def) (:type :leaf)
              |j $ {} (:at 1593948309263) (:by |rJG4IHzWf) (:id |MwjfIkDyLy) (:text |lilac-alphabet) (:type :leaf)
              |r $ {} (:at 1593950957389) (:by |rJG4IHzWf) (:id |619nEcxlCK) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1593950960268) (:by |rJG4IHzWf) (:id |3vc8rFbRMX) (:text |label+) (:type :leaf)
                  |L $ {} (:at 1593950963302) (:by |rJG4IHzWf) (:id |E2P0SfOy-9) (:text "|\"alphabet") (:type :leaf)
                  |T $ {} (:at 1593948309263) (:by |rJG4IHzWf) (:id |R_S4a-C4Vn) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1593948316308) (:by |rJG4IHzWf) (:id |u0ElQ4zG-A) (:text |one-of+) (:type :leaf)
                      |j $ {} (:at 1593948423560) (:by |rJG4IHzWf) (:id |LB6adbwgve) (:text "|\"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz") (:type :leaf)
          |lilac-chinese-char $ {} (:at 1593950556478) (:by |rJG4IHzWf) (:id |jRfDQuOBIt) (:type :expr)
            :data $ {}
              |T $ {} (:at 1593950558544) (:by |rJG4IHzWf) (:id |puvFCK6xMj) (:text |def) (:type :leaf)
              |j $ {} (:at 1593950556478) (:by |rJG4IHzWf) (:id |c3VDVh34rR) (:text |lilac-chinese-char) (:type :leaf)
              |r $ {} (:at 1593950979418) (:by |rJG4IHzWf) (:id |VwUJUBUfp-) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1593950983871) (:by |rJG4IHzWf) (:id |I0SIuVIEmi) (:text |label+) (:type :leaf)
                  |L $ {} (:at 1593950987240) (:by |rJG4IHzWf) (:id |1d5fu3GP1_) (:text "|\"Chinese char") (:type :leaf)
                  |T $ {} (:at 1593950556478) (:by |rJG4IHzWf) (:id |F5S_B0MHQC) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1593950564147) (:by |rJG4IHzWf) (:id |EFiYoVG1LF) (:text |unicode-range+) (:type :leaf)
                      |j $ {} (:at 1593950565456) (:by |rJG4IHzWf) (:id |pOBIAW-Lt7) (:text |0x4e00) (:type :leaf)
                      |r $ {} (:at 1593950573042) (:by |rJG4IHzWf) (:id |ELWMRi0Fv) (:text |0x9fa5) (:type :leaf)
          |lilac-comma-space $ {} (:at 1593948553483) (:by |rJG4IHzWf) (:id |rlhbBDuNpt) (:type :expr)
            :data $ {}
              |T $ {} (:at 1593948556969) (:by |rJG4IHzWf) (:id |OkIv_lRWOT) (:text |def) (:type :leaf)
              |j $ {} (:at 1593948553483) (:by |rJG4IHzWf) (:id |SFXvHgFWXi) (:text |lilac-comma-space) (:type :leaf)
              |r $ {} (:at 1593950996823) (:by |rJG4IHzWf) (:id |EPRaq1ZROp) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1593951001366) (:by |rJG4IHzWf) (:id |A7WrBN5l0) (:text |label+) (:type :leaf)
                  |L $ {} (:at 1593951006211) (:by |rJG4IHzWf) (:id |4VFAfPVSAB) (:text "|\"comma with spaces") (:type :leaf)
                  |T $ {} (:at 1593948553483) (:by |rJG4IHzWf) (:id |mD5-uT7tQY) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1593948559761) (:by |rJG4IHzWf) (:id |WjfOj1kdGR) (:text |combine+) (:type :leaf)
                      |j $ {} (:at 1593948560817) (:by |rJG4IHzWf) (:id |J2trtkUQEt) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593948566456) (:by |rJG4IHzWf) (:id |CAYZWDX-9) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1593948573767) (:by |rJG4IHzWf) (:id |Uub_RU1JIE) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593948574897) (:by |rJG4IHzWf) (:id |YB1AoAJI6) (:text |some+) (:type :leaf)
                              |j $ {} (:at 1593948578626) (:by |rJG4IHzWf) (:id |N-yAa1tTyx) (:text |lilac-space) (:type :leaf)
                          |j $ {} (:at 1593948567770) (:by |rJG4IHzWf) (:id |PDZqESg7C) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593948569957) (:by |rJG4IHzWf) (:id |EXiv7fghc4) (:text |is+) (:type :leaf)
                              |j $ {} (:at 1593948571564) (:by |rJG4IHzWf) (:id |sjwKLWQVA) (:text "|\",") (:type :leaf)
                          |r $ {} (:at 1593948580260) (:by |rJG4IHzWf) (:id |e5LCg9Kgvt) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593948580260) (:by |rJG4IHzWf) (:id |gBgpC7X6HN) (:text |some+) (:type :leaf)
                              |j $ {} (:at 1593948580260) (:by |rJG4IHzWf) (:id |N8_wC0I8S6) (:text |lilac-space) (:type :leaf)
                      |r $ {} (:at 1593948591950) (:by |rJG4IHzWf) (:id |Wyl4qNOdAo) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593948592380) (:by |rJG4IHzWf) (:id |Wyl4qNOdAoleaf) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1593948592759) (:by |rJG4IHzWf) (:id |pJKJL-kfLO) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593948593008) (:by |rJG4IHzWf) (:id |A8EQUtKxNc) (:text |x) (:type :leaf)
                          |r $ {} (:at 1593948594134) (:by |rJG4IHzWf) (:id |Gp5zSCXEaZ) (:text |nil) (:type :leaf)
          |lilac-digit $ {} (:at 1593948242989) (:by |rJG4IHzWf) (:id |SsktbwZ-ib) (:type :expr)
            :data $ {}
              |T $ {} (:at 1593948244887) (:by |rJG4IHzWf) (:id |OFq-uBDweE) (:text |def) (:type :leaf)
              |j $ {} (:at 1593948242989) (:by |rJG4IHzWf) (:id |b-UrjD_b7E) (:text |lilac-digit) (:type :leaf)
              |r $ {} (:at 1593951014583) (:by |rJG4IHzWf) (:id |TWN9GXPLbY) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1593951017656) (:by |rJG4IHzWf) (:id |FKKyqTU-E-) (:text |label+) (:type :leaf)
                  |L $ {} (:at 1593951021069) (:by |rJG4IHzWf) (:id |-ziGQVUt0) (:text "|\"digit") (:type :leaf)
                  |T $ {} (:at 1593948242989) (:by |rJG4IHzWf) (:id |p_yBi-5Zlh) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1593948273599) (:by |rJG4IHzWf) (:id |BcCSX5d9M-) (:text |one-of+) (:type :leaf)
                      |j $ {} (:at 1593948283809) (:by |rJG4IHzWf) (:id |gcm066wOjk) (:text "|\"0123456789") (:type :leaf)
          |lilac-space $ {} (:at 1593948541295) (:by |rJG4IHzWf) (:id |xqqDLm0cUI) (:type :expr)
            :data $ {}
              |T $ {} (:at 1593948543427) (:by |rJG4IHzWf) (:id |oD1yPIOwWl) (:text |def) (:type :leaf)
              |j $ {} (:at 1593948541295) (:by |rJG4IHzWf) (:id |th_3FSYXhu) (:text |lilac-space) (:type :leaf)
              |r $ {} (:at 1593948541295) (:by |rJG4IHzWf) (:id |X2Ib0545kL) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1593948545608) (:by |rJG4IHzWf) (:id |UuLkkvNelx) (:text |is+) (:type :leaf)
                  |j $ {} (:at 1593948546461) (:by |rJG4IHzWf) (:id |1rByWzgrVX) (:text "|\" ") (:type :leaf)
        :ns $ {} (:at 1593947931835) (:by |rJG4IHzWf) (:id |mpgcB3FNTp) (:type :expr)
          :data $ {}
            |T $ {} (:at 1593947931835) (:by |rJG4IHzWf) (:id |OQCB0uDjzf) (:text |ns) (:type :leaf)
            |j $ {} (:at 1593947931835) (:by |rJG4IHzWf) (:id |aydDEo3R2J) (:text |lilac-parser.preset) (:type :leaf)
            |r $ {} (:at 1593948256262) (:by |rJG4IHzWf) (:id |xE5a2P52r) (:type :expr)
              :data $ {}
                |T $ {} (:at 1593948257253) (:by |rJG4IHzWf) (:id |HaiFdKLUcG) (:text |:require) (:type :leaf)
                |j $ {} (:at 1593948258063) (:by |rJG4IHzWf) (:id |9dZOarY5Vc) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1593948258063) (:by |rJG4IHzWf) (:id |DomIWZsi9m) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1593948258063) (:by |rJG4IHzWf) (:id |k72jcKDNW0) (:text |lilac-parser.core) (:type :leaf)
                    |r $ {} (:at 1593948258063) (:by |rJG4IHzWf) (:id |A2RyEv9uHq) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1593948258063) (:by |rJG4IHzWf) (:id |JWGC2oOeQW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1593948258063) (:by |rJG4IHzWf) (:id |uAMrccJ-qY) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1593948258063) (:by |rJG4IHzWf) (:id |ygSdkRESQa) (:text |parse-lilac) (:type :leaf)
                        |r $ {} (:at 1593948258063) (:by |rJG4IHzWf) (:id |zBZCFshoN1) (:text |defparser) (:type :leaf)
                        |v $ {} (:at 1593948258063) (:by |rJG4IHzWf) (:id |mdGTKgDls0) (:text |many+) (:type :leaf)
                        |x $ {} (:at 1593948258063) (:by |rJG4IHzWf) (:id |BQqGHtctZ_) (:text |is+) (:type :leaf)
                        |y $ {} (:at 1593948258063) (:by |rJG4IHzWf) (:id |JK_C0T1S9u) (:text |interleave+) (:type :leaf)
                        |yT $ {} (:at 1593948258063) (:by |rJG4IHzWf) (:id |i8oKMUDcUB) (:text |some+) (:type :leaf)
                        |yj $ {} (:at 1593948258063) (:by |rJG4IHzWf) (:id |daHGAMPSEa) (:text |one-of+) (:type :leaf)
                        |yr $ {} (:at 1593948258063) (:by |rJG4IHzWf) (:id |qB8nEX0Swv) (:text |combine+) (:type :leaf)
                        |yv $ {} (:at 1593948258063) (:by |rJG4IHzWf) (:id |A6nLWSO4bD) (:text |optional+) (:type :leaf)
                        |yx $ {} (:at 1593948258063) (:by |rJG4IHzWf) (:id |WV9FPqJzo2B) (:text |other-than+) (:type :leaf)
                        |yy $ {} (:at 1593948258063) (:by |rJG4IHzWf) (:id |IKIs1tF4pes) (:text |or+) (:type :leaf)
                        |yyT $ {} (:at 1593950581479) (:by |rJG4IHzWf) (:id |jo5Vv2O4KQ) (:text |unicode-range+) (:type :leaf)
                        |yyj $ {} (:at 1593950967409) (:by |rJG4IHzWf) (:id |ukPdPEIDgO) (:text |label+) (:type :leaf)
        :proc $ {} (:at 1593947931835) (:by |rJG4IHzWf) (:id |gUWLoR33n0) (:type :expr)
          :data $ {}
      |lilac-parser.schema $ {}
        :defs $ {}
          |store $ {} (:at 1649008038507) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008038507) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1649008038507) (:by |u0) (:text |store) (:type :leaf)
              |h $ {} (:at 1649008038507) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008038507) (:by |u0) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1649008038507) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008038507) (:by |u0) (:text |:states) (:type :leaf)
                      |b $ {} (:at 1649008038507) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008038507) (:by |u0) (:text |{}) (:type :leaf)
        :ns $ {} (:at 1649008038507) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1649008038507) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1649008038507) (:by |u0) (:text |lilac-parser.schema) (:type :leaf)
      |lilac-parser.test $ {}
        :defs $ {}
          |exactly-ok? $ {} (:at 1649008065137) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008065137) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |x) (:type :leaf)
              |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |and) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |:ok?) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:text |x) (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |empty?) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |:rest) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:text |x) (:type :leaf)
          |main! $ {} (:at 1649009644600) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649009644600) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1649009644600) (:by |u0) (:text |main!) (:type :leaf)
              |h $ {} (:at 1649009644600) (:by |u0) (:type :expr)
                :data $ {}
              |j $ {} (:at 1649010374810) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649010374810) (:by |u0) (:text |reset!) (:type :leaf)
                  |b $ {} (:at 1649010374810) (:by |u0) (:text |*quit-on-failure?) (:type :leaf)
                  |h $ {} (:at 1649010374810) (:by |u0) (:text |true) (:type :leaf)
              |l $ {} (:at 1649009801768) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009801768) (:by |u0) (:text |test-combine) (:type :leaf)
              |t $ {} (:at 1649009836325) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009836325) (:by |u0) (:text |test-find) (:type :leaf)
              |u $ {} (:at 1649009836325) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009836325) (:by |u0) (:text |test-interleave) (:type :leaf)
              |v $ {} (:at 1649009836325) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009836325) (:by |u0) (:text |test-is) (:type :leaf)
              |w $ {} (:at 1649009836325) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009836325) (:by |u0) (:text |test-many) (:type :leaf)
              |x $ {} (:at 1649009836325) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009836325) (:by |u0) (:text |test-oneof) (:type :leaf)
              |y $ {} (:at 1649009836325) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009836325) (:by |u0) (:text |test-optional) (:type :leaf)
              |z $ {} (:at 1649009836325) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009836325) (:by |u0) (:text |test-or) (:type :leaf)
              |zD $ {} (:at 1649009836325) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009836325) (:by |u0) (:text |test-other-than) (:type :leaf)
              |zP $ {} (:at 1649009836325) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009836325) (:by |u0) (:text |test-preset) (:type :leaf)
              |zY $ {} (:at 1649009836325) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009836325) (:by |u0) (:text |test-replace) (:type :leaf)
              |ze $ {} (:at 1649009836325) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009836325) (:by |u0) (:text |test-some) (:type :leaf)
              |zj $ {} (:at 1649009836325) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009836325) (:by |u0) (:text |test-unicode-range) (:type :leaf)
          |not-ok? $ {} (:at 1649008065137) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008065137) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1649008065137) (:by |u0) (:text |not-ok?) (:type :leaf)
              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |x) (:type :leaf)
              |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |not) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |:ok?) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:text |x) (:type :leaf)
          |reload! $ {} (:at 1649009651842) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649009651842) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1649009658261) (:by |u0) (:text |reload!) (:type :leaf)
              |h $ {} (:at 1649009651842) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1649009660001) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649009662165) (:by |u0) (:text |println) (:type :leaf)
                  |b $ {} (:at 1649009663074) (:by |u0) (:text "|\"TODO") (:type :leaf)
          |roughly-ok? $ {} (:at 1649008065137) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008065137) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1649008065137) (:by |u0) (:text |roughly-ok?) (:type :leaf)
              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |x) (:type :leaf)
              |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |and) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |:ok?) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:text |x) (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |not) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |empty?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |:rest) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text |x) (:type :leaf)
          |test-combine $ {} (:at 1649008065137) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008065137) (:by |u0) (:text |deftest) (:type :leaf)
              |b $ {} (:at 1649008065137) (:by |u0) (:text |test-combine) (:type :leaf)
              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"is xy") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xy") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |combine+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                          |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
                                      |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                          |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"y") (:type :leaf)
              |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"contains xy") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |roughly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xyz") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |combine+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                          |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
                                      |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                          |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"y") (:type :leaf)
              |o $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"wrong order Of xy") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |not-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xy") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |combine+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                          |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"y") (:type :leaf)
                                      |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                          |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
          |test-find $ {} (:at 1649008065137) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008065137) (:by |u0) (:text |deftest) (:type :leaf)
              |b $ {} (:at 1649008065137) (:by |u0) (:text |test-find) (:type :leaf)
              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |=) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:text |2) (:type :leaf)
                          |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |count) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |:result) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |find-lilac) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"write cumulo and respo") (:type :leaf)
                                      |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |or+) (:type :leaf)
                                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649008065137) (:by |u0) (:text |[]) (:type :leaf)
                                              |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"cumulo") (:type :leaf)
                                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"respo") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |=) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:text |1) (:type :leaf)
                          |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |count) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |:result) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |find-lilac) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"write cumulo and phlox") (:type :leaf)
                                      |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |or+) (:type :leaf)
                                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649008065137) (:by |u0) (:text |[]) (:type :leaf)
                                              |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"cumulo") (:type :leaf)
                                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"respo") (:type :leaf)
                  |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |=) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |count) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |:result) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |find-lilac) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"write cumulo and phlox") (:type :leaf)
                                      |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |or+) (:type :leaf)
                                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649008065137) (:by |u0) (:text |[]) (:type :leaf)
                                              |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"cirru") (:type :leaf)
                                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"respo") (:type :leaf)
          |test-interleave $ {} (:at 1649008065137) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008065137) (:by |u0) (:text |deftest) (:type :leaf)
              |b $ {} (:at 1649008065137) (:by |u0) (:text |test-interleave) (:type :leaf)
              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"repeat xy") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xy") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |interleave+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
                                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"y") (:type :leaf)
              |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"repeat xy of 3") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xyx") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |interleave+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
                                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"y") (:type :leaf)
              |o $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"repeat xy of 4") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xyxy") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |interleave+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
                                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"y") (:type :leaf)
              |q $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"repeat xy wrong") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |not-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"yxy") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |interleave+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
                                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"y") (:type :leaf)
          |test-is $ {} (:at 1649008065137) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008065137) (:by |u0) (:text |deftest) (:type :leaf)
              |b $ {} (:at 1649008065137) (:by |u0) (:text |test-is) (:type :leaf)
              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"is x") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
              |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"is xyx") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xyz") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xyz") (:type :leaf)
              |o $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"has x") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |roughly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xy") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
              |q $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"roughly ok is not same as exactly ok") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |not) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xy") (:type :leaf)
                                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
              |s $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"is not x") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |not-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"y") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
          |test-many $ {} (:at 1649008065137) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008065137) (:by |u0) (:text |deftest) (:type :leaf)
              |b $ {} (:at 1649008065137) (:by |u0) (:text |test-many) (:type :leaf)
              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"an x") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |many+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
              |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"two xs") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xx") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |many+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
              |o $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"many xs") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xxx") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |many+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
              |q $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"contains many xs") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |roughly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xxxy") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |many+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
          |test-oneof $ {} (:at 1649008065137) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008065137) (:by |u0) (:text |deftest) (:type :leaf)
              |b $ {} (:at 1649008065137) (:by |u0) (:text |test-oneof) (:type :leaf)
              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x/y/z is one of xyz") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |one-of+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xyz") (:type :leaf)
                  |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"y") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |one-of+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xyz") (:type :leaf)
                  |o $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"z") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |one-of+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xyz") (:type :leaf)
              |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"w is not one of xyz") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |not-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"w") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |one-of+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xyz") (:type :leaf)
              |o $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xy has one of xyz") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |roughly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xy") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |one-of+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xyz") (:type :leaf)
          |test-optional $ {} (:at 1649008065137) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008065137) (:by |u0) (:text |deftest) (:type :leaf)
              |b $ {} (:at 1649008065137) (:by |u0) (:text |test-optional) (:type :leaf)
              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"optional x") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |optional+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
              |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"optional nil x") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |optional+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
              |o $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x for optional y") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |roughly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |optional+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"y") (:type :leaf)
          |test-or $ {} (:at 1649008065137) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008065137) (:by |u0) (:text |deftest) (:type :leaf)
              |b $ {} (:at 1649008065137) (:by |u0) (:text |test-or) (:type :leaf)
              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x or y") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |or+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                          |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
                                      |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                          |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"y") (:type :leaf)
              |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x or y") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"y") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |or+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                          |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
                                      |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                          |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"y") (:type :leaf)
              |o $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"z is x or y") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |not-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"z") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |or+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                          |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
                                      |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                          |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"y") (:type :leaf)
          |test-other-than $ {} (:at 1649008065137) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008065137) (:by |u0) (:text |deftest) (:type :leaf)
              |b $ {} (:at 1649008065137) (:by |u0) (:text |test-other-than) (:type :leaf)
              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"other than abc") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |other-than+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"abc") (:type :leaf)
              |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"contains text other than abc") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |roughly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xy") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |other-than+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"abc") (:type :leaf)
              |o $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"a is in abc") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |not-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"a") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |other-than+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"abc") (:type :leaf)
          |test-preset $ {} (:at 1649008065137) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008065137) (:by |u0) (:text |deftest) (:type :leaf)
              |b $ {} (:at 1649008065137) (:by |u0) (:text |test-preset) (:type :leaf)
              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"find alphabet") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"a") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:text |lilac-alphabet) (:type :leaf)
                  |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"A") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:text |lilac-alphabet) (:type :leaf)
                  |o $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |not-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\".") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:text |lilac-alphabet) (:type :leaf)
              |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"digits") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"1") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:text |lilac-digit) (:type :leaf)
                  |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |not-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"a") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:text |lilac-digit) (:type :leaf)
              |o $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"comma with spaces") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\",") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:text |lilac-comma-space) (:type :leaf)
                  |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\", ") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:text |lilac-comma-space) (:type :leaf)
                  |o $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\" ,") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:text |lilac-comma-space) (:type :leaf)
                  |q $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\" , ") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:text |lilac-comma-space) (:type :leaf)
                  |s $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"  , ") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:text |lilac-comma-space) (:type :leaf)
                  |t $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |not-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\".") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:text |lilac-comma-space) (:type :leaf)
              |q $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"chinese character") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"汉") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:text |lilac-chinese-char) (:type :leaf)
                  |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |not-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"E") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:text |lilac-chinese-char) (:type :leaf)
                  |o $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |not-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\",") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:text |lilac-chinese-char) (:type :leaf)
                  |q $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |not-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"，") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:text |lilac-chinese-char) (:type :leaf)
          |test-replace $ {} (:at 1649008065137) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008065137) (:by |u0) (:text |deftest) (:type :leaf)
              |b $ {} (:at 1649008065137) (:by |u0) (:text |test-replace) (:type :leaf)
              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"replaced content") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |=) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"my project") (:type :leaf)
                          |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |:result) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |replace-lilac) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"cumulo project") (:type :leaf)
                                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |or+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"cumulo") (:type :leaf)
                                          |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"respo") (:type :leaf)
                                  |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |x) (:type :leaf)
                                      |h $ {} (:at 1649008065137) (:by |u0) (:text "|\"my") (:type :leaf)
                  |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |=) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"my project") (:type :leaf)
                          |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |:result) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |replace-lilac) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"respo project") (:type :leaf)
                                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |or+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"cumulo") (:type :leaf)
                                          |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"respo") (:type :leaf)
                                  |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |x) (:type :leaf)
                                      |h $ {} (:at 1649008065137) (:by |u0) (:text "|\"my") (:type :leaf)
                  |o $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |=) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"phlox project") (:type :leaf)
                          |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |:result) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |replace-lilac) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"phlox project") (:type :leaf)
                                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |or+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"cumulo") (:type :leaf)
                                          |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"respo") (:type :leaf)
                                  |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649008065137) (:by |u0) (:text |x) (:type :leaf)
                                      |h $ {} (:at 1649008065137) (:by |u0) (:text "|\"my") (:type :leaf)
          |test-some $ {} (:at 1649008065137) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008065137) (:by |u0) (:text |deftest) (:type :leaf)
              |b $ {} (:at 1649008065137) (:by |u0) (:text |test-some) (:type :leaf)
              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"no x") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |some+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
              |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"an x") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |some+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
              |o $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"multiple x") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xx") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |some+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
              |q $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"contains multiple x") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |roughly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"xxy") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |some+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
              |s $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"no x in y") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |roughly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"y") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |some+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                                      |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"x") (:type :leaf)
          |test-unicode-range $ {} (:at 1649008065137) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008065137) (:by |u0) (:text |deftest) (:type :leaf)
              |b $ {} (:at 1649008065137) (:by |u0) (:text |test-unicode-range) (:type :leaf)
              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"parse by unicode") (:type :leaf)
                  |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"a") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |unicode-range+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:text |97) (:type :leaf)
                                  |h $ {} (:at 1649008065137) (:by |u0) (:text |122) (:type :leaf)
                  |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |exactly-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"z") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |unicode-range+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:text |97) (:type :leaf)
                                  |h $ {} (:at 1649008065137) (:by |u0) (:text |122) (:type :leaf)
                  |o $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                      |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008065137) (:by |u0) (:text |not-ok?) (:type :leaf)
                          |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                              |b $ {} (:at 1649008065137) (:by |u0) (:text "|\"A") (:type :leaf)
                              |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649008065137) (:by |u0) (:text |unicode-range+) (:type :leaf)
                                  |b $ {} (:at 1649008065137) (:by |u0) (:text |97) (:type :leaf)
                                  |h $ {} (:at 1649008065137) (:by |u0) (:text |122) (:type :leaf)
        :ns $ {} (:at 1649008065137) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1649008065137) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1649008065137) (:by |u0) (:text |lilac-parser.test) (:type :leaf)
            |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1649008065137) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649008065137) (:by |u0) (:text |[]) (:type :leaf)
                    |b $ {} (:at 1649009704699) (:by |u0) (:text |calcit-test.core) (:type :leaf)
                    |h $ {} (:at 1649008065137) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649008065137) (:by |u0) (:text |[]) (:type :leaf)
                        |b $ {} (:at 1649008065137) (:by |u0) (:text |deftest) (:type :leaf)
                        |h $ {} (:at 1649008065137) (:by |u0) (:text |is) (:type :leaf)
                        |l $ {} (:at 1649008065137) (:by |u0) (:text |testing) (:type :leaf)
                        |o $ {} (:at 1649010378545) (:by |u0) (:text |*quit-on-failure?) (:type :leaf)
                |h $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649008065137) (:by |u0) (:text |[]) (:type :leaf)
                    |b $ {} (:at 1649008065137) (:by |u0) (:text |lilac-parser.core) (:type :leaf)
                    |h $ {} (:at 1649008065137) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649008065137) (:by |u0) (:text |[]) (:type :leaf)
                        |b $ {} (:at 1649008065137) (:by |u0) (:text |parse-lilac) (:type :leaf)
                        |h $ {} (:at 1649008065137) (:by |u0) (:text |defparser) (:type :leaf)
                        |l $ {} (:at 1649008065137) (:by |u0) (:text |many+) (:type :leaf)
                        |o $ {} (:at 1649008065137) (:by |u0) (:text |is+) (:type :leaf)
                        |q $ {} (:at 1649008065137) (:by |u0) (:text |interleave+) (:type :leaf)
                        |s $ {} (:at 1649008065137) (:by |u0) (:text |some+) (:type :leaf)
                        |t $ {} (:at 1649008065137) (:by |u0) (:text |one-of+) (:type :leaf)
                        |u $ {} (:at 1649008065137) (:by |u0) (:text |combine+) (:type :leaf)
                        |v $ {} (:at 1649008065137) (:by |u0) (:text |optional+) (:type :leaf)
                        |w $ {} (:at 1649008065137) (:by |u0) (:text |other-than+) (:type :leaf)
                        |x $ {} (:at 1649008065137) (:by |u0) (:text |or+) (:type :leaf)
                        |y $ {} (:at 1649008065137) (:by |u0) (:text |unicode-range+) (:type :leaf)
                        |z $ {} (:at 1649008065137) (:by |u0) (:text |replace-lilac) (:type :leaf)
                        |zD $ {} (:at 1649008065137) (:by |u0) (:text |find-lilac) (:type :leaf)
                |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649008065137) (:by |u0) (:text |[]) (:type :leaf)
                    |b $ {} (:at 1649008065137) (:by |u0) (:text |lilac-parser.preset) (:type :leaf)
                    |h $ {} (:at 1649008065137) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649008065137) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649008065137) (:by |u0) (:text |[]) (:type :leaf)
                        |b $ {} (:at 1649008065137) (:by |u0) (:text |lilac-digit) (:type :leaf)
                        |h $ {} (:at 1649008065137) (:by |u0) (:text |lilac-alphabet) (:type :leaf)
                        |l $ {} (:at 1649008065137) (:by |u0) (:text |lilac-comma-space) (:type :leaf)
                        |o $ {} (:at 1649008065137) (:by |u0) (:text |lilac-chinese-char) (:type :leaf)
      |lilac-parser.updater $ {}
        :defs $ {}
          |updater $ {} (:at 1649008079403) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1649008079403) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1649008079403) (:by |u0) (:text |updater) (:type :leaf)
              |h $ {} (:at 1649008079403) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008079403) (:by |u0) (:text |store) (:type :leaf)
                  |b $ {} (:at 1649008079403) (:by |u0) (:text |op) (:type :leaf)
                  |h $ {} (:at 1649008079403) (:by |u0) (:text |op-data) (:type :leaf)
                  |l $ {} (:at 1649008079403) (:by |u0) (:text |op-id) (:type :leaf)
                  |o $ {} (:at 1649008079403) (:by |u0) (:text |op-time) (:type :leaf)
              |l $ {} (:at 1649008079403) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649008514989) (:by |u0) (:text |case-default) (:type :leaf)
                  |b $ {} (:at 1649008079403) (:by |u0) (:text |op) (:type :leaf)
                  |e $ {} (:at 1649008516169) (:by |u0) (:text |store) (:type :leaf)
                  |h $ {} (:at 1649008079403) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008079403) (:by |u0) (:text |:states) (:type :leaf)
                      |b $ {} (:at 1649008079403) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008079403) (:by |u0) (:text |update-states) (:type :leaf)
                          |b $ {} (:at 1649008079403) (:by |u0) (:text |store) (:type :leaf)
                          |h $ {} (:at 1649008079403) (:by |u0) (:text |op-data) (:type :leaf)
                  |l $ {} (:at 1649008079403) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008079403) (:by |u0) (:text |:content) (:type :leaf)
                      |b $ {} (:at 1649008079403) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649008079403) (:by |u0) (:text |assoc) (:type :leaf)
                          |b $ {} (:at 1649008079403) (:by |u0) (:text |store) (:type :leaf)
                          |h $ {} (:at 1649008079403) (:by |u0) (:text |:content) (:type :leaf)
                          |l $ {} (:at 1649008079403) (:by |u0) (:text |op-data) (:type :leaf)
                  |o $ {} (:at 1649008079403) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649008079403) (:by |u0) (:text |:hydrate-storage) (:type :leaf)
                      |b $ {} (:at 1649008079403) (:by |u0) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1649008079403) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1649008079403) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1649008079403) (:by |u0) (:text |lilac-parser.updater) (:type :leaf)
            |h $ {} (:at 1649008079403) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1649008079403) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1649008079403) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649008079403) (:by |u0) (:text |[]) (:type :leaf)
                    |b $ {} (:at 1649008079403) (:by |u0) (:text |respo.cursor) (:type :leaf)
                    |h $ {} (:at 1649008079403) (:by |u0) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1649008079403) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649008079403) (:by |u0) (:text |[]) (:type :leaf)
                        |b $ {} (:at 1649008079403) (:by |u0) (:text |update-states) (:type :leaf)
      |lilac-parser.util $ {}
        :configs $ {}
        :defs $ {}
          |seq-strip-beginning $ {} (:at 1584185289702) (:by |rJG4IHzWf) (:id |crTtvychq) (:type :expr)
            :data $ {}
              |T $ {} (:at 1584185289702) (:by |rJG4IHzWf) (:id |BHQ4vaxyC) (:text |defn) (:type :leaf)
              |j $ {} (:at 1584185289702) (:by |rJG4IHzWf) (:id |uINtS5dwI) (:text |seq-strip-beginning) (:type :leaf)
              |r $ {} (:at 1584185289702) (:by |rJG4IHzWf) (:id |xkqtzObGu) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584185294343) (:by |rJG4IHzWf) (:id |BP0jjDtvx) (:text |xs) (:type :leaf)
                  |j $ {} (:at 1584185409951) (:by |rJG4IHzWf) (:id |AqoUbWKSF) (:text |ys) (:type :leaf)
              |v $ {} (:at 1584185320280) (:by |rJG4IHzWf) (:id |myf0uCF4) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1584185321837) (:by |rJG4IHzWf) (:id |i413nukEJ) (:text |cond) (:type :leaf)
                  |T $ {} (:at 1584185297648) (:by |rJG4IHzWf) (:id |3ucUEqbZ) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1584185298404) (:by |rJG4IHzWf) (:id |_lKkJVaqh) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584194469087) (:by |rJG4IHzWf) (:id |XyGY-Zv87) (:text |empty?) (:type :leaf)
                          |j $ {} (:at 1584185414293) (:by |rJG4IHzWf) (:id |r9K4cydw) (:text |ys) (:type :leaf)
                      |r $ {} (:at 1584185490227) (:by |rJG4IHzWf) (:id |60YTjHX7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584185492116) (:by |rJG4IHzWf) (:id |rGX5cPU56) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1584185492500) (:by |rJG4IHzWf) (:id |htc-LyNJI) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584185564088) (:by |rJG4IHzWf) (:id |xm6P79yV) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1584185565625) (:by |rJG4IHzWf) (:id |0z1VwDGuO) (:text |true) (:type :leaf)
                          |r $ {} (:at 1584185575236) (:by |rJG4IHzWf) (:id |WSwdRzQUc) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584185577808) (:by |rJG4IHzWf) (:id |Iy9ckyLs) (:text |:rest) (:type :leaf)
                              |j $ {} (:at 1584185582127) (:by |rJG4IHzWf) (:id |Qg7HauSF) (:text |xs) (:type :leaf)
                  |j $ {} (:at 1584185326010) (:by |rJG4IHzWf) (:id |u7uMQvOPh) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1584185326010) (:by |rJG4IHzWf) (:id |4EBBQfklf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584185326010) (:by |rJG4IHzWf) (:id |lVqSW5npv) (:text |empty?) (:type :leaf)
                          |j $ {} (:at 1584185337329) (:by |rJG4IHzWf) (:id |HRfk2yd5Z) (:text |xs) (:type :leaf)
                      |r $ {} (:at 1584185586097) (:by |rJG4IHzWf) (:id |BlIEWcHY) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584185587127) (:by |rJG4IHzWf) (:id |K7RoFrJzi) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1584185587424) (:by |rJG4IHzWf) (:id |fyVe6Ep7F) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584185589418) (:by |rJG4IHzWf) (:id |B0J_J8FnG) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1584185590378) (:by |rJG4IHzWf) (:id |awUCkRICu) (:text |false) (:type :leaf)
                          |r $ {} (:at 1584185591156) (:by |rJG4IHzWf) (:id |uJCFqftY) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584185592461) (:by |rJG4IHzWf) (:id |uJCFqftYleaf) (:text |:rest) (:type :leaf)
                              |j $ {} (:at 1584185613662) (:by |rJG4IHzWf) (:id |e9fgUi3U) (:text |nil) (:type :leaf)
                          |v $ {} (:at 1584185598607) (:by |rJG4IHzWf) (:id |i63FRoQn) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584185600169) (:by |rJG4IHzWf) (:id |i63FRoQnleaf) (:text |:reason) (:type :leaf)
                              |j $ {} (:at 1584185600817) (:by |rJG4IHzWf) (:id |_rY4AAnK-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584185603300) (:by |rJG4IHzWf) (:id |QjNG2PHLQ) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1584185604546) (:by |rJG4IHzWf) (:id |Hw4F4AMa) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584185605416) (:by |rJG4IHzWf) (:id |J-nrjm4OR) (:text |:message) (:type :leaf)
                                      |j $ {} (:at 1584185660841) (:by |rJG4IHzWf) (:id |7JOPtZ3bx) (:text "|\"xs ends") (:type :leaf)
                                  |v $ {} (:at 1584185622149) (:by |rJG4IHzWf) (:id |iB7yHxix) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584185624277) (:by |rJG4IHzWf) (:id |iB7yHxixleaf) (:text |:ys) (:type :leaf)
                                      |j $ {} (:at 1584185624855) (:by |rJG4IHzWf) (:id |MRs2dolDr) (:text |ys) (:type :leaf)
                  |r $ {} (:at 1584185359628) (:by |rJG4IHzWf) (:id |2pX8faoK9) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1584185361890) (:by |rJG4IHzWf) (:id |HY0oUq9w) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584185362198) (:by |rJG4IHzWf) (:id |sZFy1Rie) (:text |=) (:type :leaf)
                          |j $ {} (:at 1584185364398) (:by |rJG4IHzWf) (:id |s5sWuU-HG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584185364191) (:by |rJG4IHzWf) (:id |_irQ3667R) (:text |first) (:type :leaf)
                              |j $ {} (:at 1584185365163) (:by |rJG4IHzWf) (:id |qvMfhksvY) (:text |xs) (:type :leaf)
                          |r $ {} (:at 1584185366514) (:by |rJG4IHzWf) (:id |fdhT1zoa) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584185368443) (:by |rJG4IHzWf) (:id |8SMoHKAsS) (:text |first) (:type :leaf)
                              |j $ {} (:at 1584185417058) (:by |rJG4IHzWf) (:id |l1sRUOrDv) (:text |ys) (:type :leaf)
                      |r $ {} (:at 1584185370960) (:by |rJG4IHzWf) (:id |0s38fMUZc) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584185371598) (:by |rJG4IHzWf) (:id |0s38fMUZcleaf) (:text |recur) (:type :leaf)
                          |j $ {} (:at 1584185372729) (:by |rJG4IHzWf) (:id |1lmyE4zw_) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584185373718) (:by |rJG4IHzWf) (:id |cbAfnztE) (:text |rest) (:type :leaf)
                              |j $ {} (:at 1584185374136) (:by |rJG4IHzWf) (:id |aQmUk_92k) (:text |xs) (:type :leaf)
                          |r $ {} (:at 1584185375268) (:by |rJG4IHzWf) (:id |rNIfAcKX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584193165254) (:by |rJG4IHzWf) (:id |fzLbqemqG) (:text |rest) (:type :leaf)
                              |j $ {} (:at 1584185418402) (:by |rJG4IHzWf) (:id |UWga8WDDu) (:text |ys) (:type :leaf)
                  |v $ {} (:at 1584193130798) (:by |rJG4IHzWf) (:id |PTzMNk5rY) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607275555276) (:by |u0) (:id |EkD8UBlJt) (:text |true) (:type :leaf)
                      |j $ {} (:at 1584193133216) (:by |rJG4IHzWf) (:id |RHXDSOynZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584193133216) (:by |rJG4IHzWf) (:id |-NsiHS-5v) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1584193133216) (:by |rJG4IHzWf) (:id |1_6tlsIqs) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584193133216) (:by |rJG4IHzWf) (:id |_reCHBtOi) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1584193133216) (:by |rJG4IHzWf) (:id |kt-DihtVM) (:text |false) (:type :leaf)
                          |r $ {} (:at 1584193133216) (:by |rJG4IHzWf) (:id |a1winGHd5) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584193133216) (:by |rJG4IHzWf) (:id |hTO4ko_RR) (:text |:message) (:type :leaf)
                              |j $ {} (:at 1584193133216) (:by |rJG4IHzWf) (:id |yVCpYCDU-) (:text "|\"not matching") (:type :leaf)
                          |v $ {} (:at 1584193133216) (:by |rJG4IHzWf) (:id |_k9iivR77) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584193133216) (:by |rJG4IHzWf) (:id |n2q5GXHtm) (:text |:xs) (:type :leaf)
                              |j $ {} (:at 1584193133216) (:by |rJG4IHzWf) (:id |DmPKQakWV) (:text |xs) (:type :leaf)
                          |x $ {} (:at 1584193133216) (:by |rJG4IHzWf) (:id |tV2XkZBDr) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584193133216) (:by |rJG4IHzWf) (:id |FT9PtUUNQ) (:text |:ys) (:type :leaf)
                              |j $ {} (:at 1584193133216) (:by |rJG4IHzWf) (:id |4lFeeZX8k) (:text |ys) (:type :leaf)
        :ns $ {} (:at 1590168314555) (:by |rJG4IHzWf) (:id |5hEa7QkuK3) (:type :expr)
          :data $ {}
            |T $ {} (:at 1590168314555) (:by |rJG4IHzWf) (:id |a8OMrwWBXX) (:text |ns) (:type :leaf)
            |j $ {} (:at 1590168314555) (:by |rJG4IHzWf) (:id |emXCJUjYj-) (:text |lilac-parser.util) (:type :leaf)
        :proc $ {} (:at 1590168314555) (:by |rJG4IHzWf) (:id |SV_T4KI-QR) (:type :expr)
          :data $ {}
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)

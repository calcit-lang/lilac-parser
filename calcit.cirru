
{} (:package |lilac-parser)
  :configs $ {} (:init-fn |lilac-parser.main/main!) (:port 6001) (:reload-fn |lilac-parser.main/reload!) (:version |0.0.3)
    :modules $ [] |calcit-test/ |lilac/ |respo.calcit/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |respo-feather.calcit/
  :entries $ {}
    :test $ {} (:init-fn |lilac-parser.test/main!) (:reload-fn |lilac-parser.test/reload!) (:version |0.0.1)
      :modules $ [] |calcit-test/ |respo.calcit/ |memof/
  :files $ {}
    |lilac-parser.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649007928567) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |defcomp)
              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |comp-container)
              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |reel)
              |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |let)
                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1649007928567) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |store)
                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:store)
                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |reel)
                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |states)
                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:states)
                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |store)
                      |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |cursor)
                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |[])
                      |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |or)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:data)
                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |states)
                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:code)
                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"(def a (add 1 2))")
                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:result)
                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |nil)
                                  |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:gui?)
                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |false)
                      |o $ %{} :Expr (:at 1649007928567) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |load-plugin)
                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |use-prompt)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |>>)
                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |states)
                                  |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:load)
                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:text)
                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"Load EDN")
                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:multiline?)
                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |true)
                                  |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:placeholder)
                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"lilac-parser parsing rule...")
                                  |o $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:input-style)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:font-family)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |ui/font-code)
                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:height)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |400)
                                          |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:white-space)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:pre)
                                          |o $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:font-size)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |12)
                                          |q $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:line-height)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"18px")
                                  |q $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:initial)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008478737) (:by |u0) (:text |format-cirru-edn)
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:result)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:indent)
                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |2)
                                  |s $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:validator)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |fn)
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |x)
                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |try)
                                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |do)
                                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649008743569) (:by |u0) (:text |parse-cirru-edn)
                                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |x)
                                                  |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |nil)
                                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649008692146) (:by |u0) (:text |fn)
                                                  |h $ %{} :Expr (:at 1649008693985) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |e)
                                                  |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |js/console.log)
                                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"Failed to parse")
                                                  |o $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |e)
                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |div)
                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691429386652) (:by |u0) (:text |:class-name)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691429391981) (:by |u0) (:text |str-spaced)
                                  |b $ %{} :Leaf (:at 1691429393473) (:by |u0) (:text |css/global)
                                  |h $ %{} :Leaf (:at 1691429395212) (:by |u0) (:text |css/fullscreen)
                                  |l $ %{} :Leaf (:at 1691429396843) (:by |u0) (:text |css/column)
                      |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |div)
                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                              |X $ %{} :Expr (:at 1691429406000) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691429408946) (:by |u0) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1691429413602) (:by |u0) (:text |css/row-middle)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691429405138) (:by |u0) (:text |:style)
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:padding)
                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |8)
                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |button)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691429421539) (:by |u0) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1691429423714) (:by |u0) (:text |css/button)
                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:inner-text)
                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"Parse")
                                  |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:on-click)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |fn)
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |e)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |d!)
                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |let)
                                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |result)
                                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |parse-lilac)
                                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1649008290379) (:by |u0) (:text |.split)
                                                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:code)
                                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                                                              |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"")
                                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |s-expr-parser+)
                                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |r1)
                                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |parse-lilac)
                                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1649008298666) (:by |u0) (:text |.split)
                                                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:code)
                                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                                                              |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"")
                                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |value-parser+)
                                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |r2)
                                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |parse-lilac)
                                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:code)
                                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |unicode-range+)
                                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |97)
                                                              |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |122)
                                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |d!)
                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |cursor)
                                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |assoc)
                                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                                                      |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:result)
                                                      |l $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |result)
                          |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |=<)
                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |16)
                              |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |nil)
                          |o $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |span)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:inner-text)
                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"GUI")
                                  |e $ %{} :Expr (:at 1691429441937) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691429445476) (:by |u0) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1691429449214) (:by |u0) (:text |css-gui-toggler)
                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:style)
                                      |b $ %{} :Expr (:at 1691429460644) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429460934) (:by |u0) (:text |{})
                                          |b $ %{} :Expr (:at 1691429461393) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691429461393) (:by |u0) (:text |:color)
                                              |b $ %{} :Expr (:at 1691429461393) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691429461393) (:by |u0) (:text |if)
                                                  |b $ %{} :Expr (:at 1691429461393) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691429461393) (:by |u0) (:text |:gui?)
                                                      |b $ %{} :Leaf (:at 1691429461393) (:by |u0) (:text |state)
                                                  |h $ %{} :Expr (:at 1691429461393) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691429461393) (:by |u0) (:text |hsl)
                                                      |b $ %{} :Leaf (:at 1691429461393) (:by |u0) (:text |200)
                                                      |h $ %{} :Leaf (:at 1691429461393) (:by |u0) (:text |80)
                                                      |l $ %{} :Leaf (:at 1691429461393) (:by |u0) (:text |40)
                                                  |l $ %{} :Expr (:at 1691429461393) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691429461393) (:by |u0) (:text |hsl)
                                                      |b $ %{} :Leaf (:at 1691429461393) (:by |u0) (:text |200)
                                                      |h $ %{} :Leaf (:at 1691429461393) (:by |u0) (:text |80)
                                                      |l $ %{} :Leaf (:at 1691429461393) (:by |u0) (:text |80)
                                  |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:on-click)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |fn)
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |e)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |d!)
                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |d!)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |cursor)
                                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |update)
                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                                                  |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:gui?)
                                                  |l $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |not)
                          |q $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |=<)
                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |16)
                              |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |nil)
                          |s $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |a)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:inner-text)
                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"Load EDN")
                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691429467672) (:by |u0) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1691429469198) (:by |u0) (:text |css/link)
                                  |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:on-click)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |fn)
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |e)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |d!)
                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649009263631) (:by |u0) (:text |.show)
                                              |X $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |load-plugin)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |d!)
                                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |fn)
                                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |text)
                                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |let)
                                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |snapshot)
                                                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1649008751056) (:by |u0) (:text |parse-cirru-edn)
                                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |text)
                                                      |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |;)
                                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |println)
                                                          |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"text")
                                                          |l $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |snapshot)
                                                      |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |if)
                                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1649008646943) (:by |u0) (:text |list?)
                                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |snapshot)
                                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |d!)
                                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |cursor)
                                                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |assoc)
                                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                                                                  |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:result)
                                                                  |l $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |snapshot)
                                                          |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |d!)
                                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |cursor)
                                                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |assoc)
                                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                                                                  |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:result)
                                                                  |l $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |snapshot)
                          |t $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |=<)
                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |16)
                              |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |nil)
                          |u $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |a)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:inner-text)
                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"Replacer")
                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691429472312) (:by |u0) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1691429473808) (:by |u0) (:text |css/link)
                                  |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:on-click)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |fn)
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |e)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |d!)
                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |let)
                                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |result)
                                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |replace-lilac)
                                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1649008389764) (:by |u0) (:text |.split)
                                                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:code)
                                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                                                              |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"")
                                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |s-expr-parser+)
                                                          |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |fn)
                                                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |result)
                                                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |println)
                                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"replacing")
                                                                  |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |result)
                                                              |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |str)
                                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"<<<")
                                                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1699639375627) (:by |u0) (:text |to-lispy-string)
                                                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |result)
                                                                  |l $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\">>>")
                                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |find-result)
                                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |find-lilac)
                                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1649008391730) (:by |u0) (:text |.split)
                                                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:code)
                                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                                                              |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"")
                                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |s-expr-parser+)
                                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |println)
                                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:result)
                                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |result)
                                              |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |d!)
                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |cursor)
                                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |assoc)
                                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                                                      |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:result)
                                                      |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:attempts)
                                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |result)
                                              |o $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |println)
                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"Find results:")
                                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1699639378120) (:by |u0) (:text |to-lispy-string)
                                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:result)
                                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |find-result)
                      |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |div)
                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691429478626) (:by |u0) (:text |:class-name)
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691429482318) (:by |u0) (:text |str-spaced)
                                      |b $ %{} :Leaf (:at 1691429484322) (:by |u0) (:text |css/expand)
                                      |h $ %{} :Leaf (:at 1691429486156) (:by |u0) (:text |css/row)
                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |textarea)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"codearea")
                                  |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:placeholder)
                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"Content")
                                  |lT $ %{} :Expr (:at 1691429519596) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691429519596) (:by |u0) (:text |:value)
                                      |b $ %{} :Expr (:at 1691429519596) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429519596) (:by |u0) (:text |:code)
                                          |b $ %{} :Leaf (:at 1691429519596) (:by |u0) (:text |state)
                                  |m $ %{} :Expr (:at 1691429489942) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691429492246) (:by |u0) (:text |:class-name)
                                      |b $ %{} :Expr (:at 1691429496651) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1691429499519) (:by |u0) (:text |str-spaced)
                                          |T $ %{} :Leaf (:at 1691429495668) (:by |u0) (:text |css/textarea)
                                          |b $ %{} :Leaf (:at 1691429508773) (:by |u0) (:text |css/font-code)
                                  |o $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:style)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:width)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |300)
                                  |q $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:on-input)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |fn)
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |e)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |d!)
                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |d!)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |cursor)
                                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |assoc)
                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                                                  |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:code)
                                                  |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:value)
                                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |e)
                          |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |if)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:gui?)
                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |div)
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                      |X $ %{} :Expr (:at 1691429523476) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429527930) (:by |u0) (:text |:class-name)
                                          |b $ %{} :Leaf (:at 1691429529843) (:by |u0) (:text |css/expand)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:style)
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:padding-bottom)
                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |400)
                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |if)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008644038) (:by |u0) (:text |list?)
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:result)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                                      |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |list->)
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691430172669) (:by |u0) (:text |->)
                                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:result)
                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |map-indexed)
                                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |fn)
                                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |idx)
                                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |value)
                                                      |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |[])
                                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |idx)
                                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |comp-node)
                                                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |>>)
                                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |states)
                                                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |str)
                                                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:tree-viewer)
                                                                      |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |idx)
                                                              |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |value)
                                      |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |comp-node)
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |>>)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |states)
                                              |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:tree-viewer)
                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:result)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                              |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |textarea)
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                      |X $ %{} :Expr (:at 1691429541956) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429545462) (:by |u0) (:text |:class-name)
                                          |b $ %{} :Expr (:at 1691429546298) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691429548259) (:by |u0) (:text |str-spaced)
                                              |b $ %{} :Leaf (:at 1691429551050) (:by |u0) (:text |css/expand)
                                              |h $ %{} :Leaf (:at 1691429553913) (:by |u0) (:text |css/textarea)
                                              |l $ %{} :Leaf (:at 1691429562870) (:by |u0) (:text |css/font-code)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:style)
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:font-size)
                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |12)
                                              |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:white-space)
                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:pre)
                                              |o $ %{} :Expr (:at 1691430223108) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691430226556) (:by |u0) (:text |:font-family)
                                                  |b $ %{} :Leaf (:at 1691430228998) (:by |u0) (:text |ui/font-code)
                                      |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:disabled)
                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |true)
                                      |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:spellcheck)
                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |false)
                                      |o $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:value)
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649008487736) (:by |u0) (:text |format-cirru-edn)
                                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:result)
                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                      |o $ %{} :Expr (:at 1649007928567) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |when)
                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |dev?)
                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |comp-reel)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |>>)
                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |states)
                                  |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:reel)
                              |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |reel)
                              |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                      |q $ %{} :Expr (:at 1649007928567) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649009258258) (:by |u0) (:text |.render)
                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |load-plugin)
        |comp-node $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649007928567) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |defcomp)
              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |comp-node)
              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |states)
                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |node)
              |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |let)
                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1649007928567) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |cursor)
                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |states)
                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |or)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:data)
                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |states)
                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:folded?)
                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |false)
                      |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |has-children?)
                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |or)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |some?)
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:result)
                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |node)
                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |some?)
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:peek-result)
                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |node)
                              |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |not)
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |empty?)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:results)
                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |node)
                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |div)
                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691429590252) (:by |u0) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1691429592528) (:by |u0) (:text |css-node)
                      |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |div)
                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691429608675) (:by |u0) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1691429610171) (:by |u0) (:text |css/row-middle)
                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |if)
                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |has-children?)
                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |comp-icon)
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |if)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:folded?)
                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                                      |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:play)
                                      |l $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:chevron-down)
                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:font-size)
                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |14)
                                      |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:color)
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |if)
                                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:folded?)
                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |hsl)
                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |200)
                                                  |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |80)
                                                  |l $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |40)
                                              |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |hsl)
                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |200)
                                                  |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |80)
                                                  |l $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |80)
                                      |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:margin)
                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |8)
                                      |o $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:cursor)
                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:pointer)
                                  |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |fn)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |e)
                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |d!)
                                      |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |d!)
                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |cursor)
                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |update)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                                              |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:folded?)
                                              |l $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |not)
                              |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |comp-icon)
                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:minus)
                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:font-size)
                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |14)
                                      |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:color)
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |hsl)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |200)
                                              |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |80)
                                              |l $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |90)
                                      |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:margin)
                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |8)
                                      |o $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:cursor)
                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:pointer)
                                  |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |fn)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |e)
                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |d!)
                          |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |if)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:ok?)
                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |node)
                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691429847188) (:by |u0) (:text |span)
                                  |b $ %{} :Expr (:at 1691429848260) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1691429848763) (:by |u0) (:text |{})
                                      |L $ %{} :Expr (:at 1691429850296) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429853354) (:by |u0) (:text |:class-name)
                                          |b $ %{} :Expr (:at 1691430063356) (:by |u0)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1691430077567) (:by |u0) (:text |str-spaced)
                                              |T $ %{} :Leaf (:at 1691429854980) (:by |u0) (:text |css-label)
                                              |b $ %{} :Leaf (:at 1691430071136) (:by |u0) (:text |css/font-fancy)
                                      |N $ %{} :Expr (:at 1691429874097) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429874097) (:by |u0) (:text |:inner-text)
                                          |b $ %{} :Leaf (:at 1691429874097) (:by |u0) (:text "|\"Ok")
                                      |P $ %{} :Expr (:at 1691429855828) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429856979) (:by |u0) (:text |:style)
                                          |b $ %{} :Expr (:at 1691429866815) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691429866815) (:by |u0) (:text |{})
                                              |b $ %{} :Expr (:at 1691429866815) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691429866815) (:by |u0) (:text |:background-color)
                                                  |b $ %{} :Expr (:at 1691429866815) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691429866815) (:by |u0) (:text |hsl)
                                                      |b $ %{} :Leaf (:at 1691429866815) (:by |u0) (:text |200)
                                                      |h $ %{} :Leaf (:at 1691429866815) (:by |u0) (:text |80)
                                                      |l $ %{} :Leaf (:at 1691429866815) (:by |u0) (:text |70)
                              |j $ %{} :Expr (:at 1691429884839) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691429884839) (:by |u0) (:text |span)
                                  |b $ %{} :Expr (:at 1691429884839) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691429884839) (:by |u0) (:text |{})
                                      |b $ %{} :Expr (:at 1691429884839) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429884839) (:by |u0) (:text |:class-name)
                                          |b $ %{} :Expr (:at 1691430080940) (:by |u0)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1691430082582) (:by |u0) (:text |str-spaced)
                                              |T $ %{} :Leaf (:at 1691429884839) (:by |u0) (:text |css-label)
                                              |b $ %{} :Leaf (:at 1691430083843) (:by |u0) (:text |css/font-fancy)
                                      |h $ %{} :Expr (:at 1691429884839) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429884839) (:by |u0) (:text |:inner-text)
                                          |b $ %{} :Leaf (:at 1691429890997) (:by |u0) (:text "|\"Fail")
                                      |l $ %{} :Expr (:at 1691429884839) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429884839) (:by |u0) (:text |:style)
                                          |b $ %{} :Expr (:at 1691429898914) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691429898914) (:by |u0) (:text |{})
                                              |b $ %{} :Expr (:at 1691429898914) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691429898914) (:by |u0) (:text |:background-color)
                                                  |b $ %{} :Expr (:at 1691429898914) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691429898914) (:by |u0) (:text |hsl)
                                                      |b $ %{} :Leaf (:at 1691429898914) (:by |u0) (:text |20)
                                                      |h $ %{} :Leaf (:at 1691429898914) (:by |u0) (:text |80)
                                                      |l $ %{} :Leaf (:at 1691429898914) (:by |u0) (:text |50)
                          |m $ %{} :Expr (:at 1691429927132) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691429927132) (:by |u0) (:text |span)
                              |b $ %{} :Expr (:at 1691429927132) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691429927132) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1691429927132) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691429927132) (:by |u0) (:text |:class-name)
                                      |b $ %{} :Expr (:at 1691430088829) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1691430092014) (:by |u0) (:text |str-spaced)
                                          |T $ %{} :Leaf (:at 1691429927132) (:by |u0) (:text |css-label)
                                          |b $ %{} :Leaf (:at 1691430094297) (:by |u0) (:text |css/font-fancy)
                                  |h $ %{} :Expr (:at 1691429927132) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691429927132) (:by |u0) (:text |:inner-text)
                                      |b $ %{} :Expr (:at 1691429930582) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429930582) (:by |u0) (:text |:parser-node)
                                          |b $ %{} :Leaf (:at 1691429930582) (:by |u0) (:text |node)
                                  |l $ %{} :Expr (:at 1691429927132) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691429927132) (:by |u0) (:text |:style)
                                      |b $ %{} :Expr (:at 1691429933386) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429933386) (:by |u0) (:text |{})
                                          |b $ %{} :Expr (:at 1691429933386) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691429933386) (:by |u0) (:text |:background-color)
                                              |b $ %{} :Expr (:at 1691429933386) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691429933386) (:by |u0) (:text |hsl)
                                                  |b $ %{} :Leaf (:at 1691429933386) (:by |u0) (:text |200)
                                                  |h $ %{} :Leaf (:at 1691429933386) (:by |u0) (:text |80)
                                                  |l $ %{} :Leaf (:at 1691429933386) (:by |u0) (:text |76)
                          |q $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |if)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |or)
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |=)
                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:label)
                                      |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:parser-node)
                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |node)
                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |=)
                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:component)
                                      |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:parser-node)
                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |node)
                              |e $ %{} :Expr (:at 1691429907825) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691429907825) (:by |u0) (:text |span)
                                  |b $ %{} :Expr (:at 1691429907825) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691429907825) (:by |u0) (:text |{})
                                      |b $ %{} :Expr (:at 1691429907825) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429907825) (:by |u0) (:text |:class-name)
                                          |b $ %{} :Leaf (:at 1691429907825) (:by |u0) (:text |css-label)
                                      |h $ %{} :Expr (:at 1691429907825) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429907825) (:by |u0) (:text |:inner-text)
                                          |b $ %{} :Expr (:at 1691429914209) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691429914209) (:by |u0) (:text |:label)
                                              |b $ %{} :Leaf (:at 1691429914209) (:by |u0) (:text |node)
                                      |l $ %{} :Expr (:at 1691429907825) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429907825) (:by |u0) (:text |:style)
                                          |b $ %{} :Expr (:at 1691429920629) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691429920629) (:by |u0) (:text |{})
                                              |b $ %{} :Expr (:at 1691429920629) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691429920629) (:by |u0) (:text |:background-color)
                                                  |b $ %{} :Expr (:at 1691429920629) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691429920629) (:by |u0) (:text |hsl)
                                                      |b $ %{} :Leaf (:at 1691429920629) (:by |u0) (:text |200)
                                                      |h $ %{} :Leaf (:at 1691429920629) (:by |u0) (:text |90)
                                                      |l $ %{} :Leaf (:at 1691429920629) (:by |u0) (:text |60)
                          |s $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |if-not)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:ok?)
                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |node)
                              |e $ %{} :Expr (:at 1691429947281) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691429947281) (:by |u0) (:text |span)
                                  |b $ %{} :Expr (:at 1691429947281) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691429947281) (:by |u0) (:text |{})
                                      |b $ %{} :Expr (:at 1691429947281) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429947281) (:by |u0) (:text |:class-name)
                                          |b $ %{} :Leaf (:at 1691429947281) (:by |u0) (:text |css-label)
                                      |h $ %{} :Expr (:at 1691429947281) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429947281) (:by |u0) (:text |:inner-text)
                                          |b $ %{} :Expr (:at 1691429954300) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691429954300) (:by |u0) (:text |:message)
                                              |b $ %{} :Leaf (:at 1691429954300) (:by |u0) (:text |node)
                                      |l $ %{} :Expr (:at 1691429947281) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429947281) (:by |u0) (:text |:style)
                                          |b $ %{} :Expr (:at 1691429957767) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691429957767) (:by |u0) (:text |{})
                                              |b $ %{} :Expr (:at 1691429957767) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691429957767) (:by |u0) (:text |:background-color)
                                                  |b $ %{} :Expr (:at 1691429957767) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691429957767) (:by |u0) (:text |hsl)
                                                      |b $ %{} :Leaf (:at 1691429957767) (:by |u0) (:text |0)
                                                      |h $ %{} :Leaf (:at 1691429957767) (:by |u0) (:text |80)
                                                      |l $ %{} :Leaf (:at 1691429957767) (:by |u0) (:text |60)
                          |t $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |if)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |and)
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:ok?)
                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |node)
                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |=)
                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:is)
                                      |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:parser-node)
                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |node)
                              |l $ %{} :Expr (:at 1691429974011) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691429974011) (:by |u0) (:text |span)
                                  |b $ %{} :Expr (:at 1691429974011) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691429974011) (:by |u0) (:text |{})
                                      |b $ %{} :Expr (:at 1691429974011) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429974011) (:by |u0) (:text |:class-name)
                                          |b $ %{} :Leaf (:at 1691429974011) (:by |u0) (:text |css-label)
                                      |h $ %{} :Expr (:at 1691429974011) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429974011) (:by |u0) (:text |:inner-text)
                                          |b $ %{} :Expr (:at 1691429978729) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691429978729) (:by |u0) (:text |:value)
                                              |b $ %{} :Leaf (:at 1691429978729) (:by |u0) (:text |node)
                                      |l $ %{} :Expr (:at 1691429974011) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429974011) (:by |u0) (:text |:style)
                                          |b $ %{} :Expr (:at 1691429982649) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691429982649) (:by |u0) (:text |{})
                                              |b $ %{} :Expr (:at 1691429982649) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691429982649) (:by |u0) (:text |:background-color)
                                                  |b $ %{} :Expr (:at 1691429982649) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691429982649) (:by |u0) (:text |hsl)
                                                      |b $ %{} :Leaf (:at 1691429982649) (:by |u0) (:text |200)
                                                      |h $ %{} :Leaf (:at 1691429982649) (:by |u0) (:text |80)
                                                      |l $ %{} :Leaf (:at 1691429982649) (:by |u0) (:text |70)
                          |u $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |if)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:ok?)
                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |node)
                              |e $ %{} :Expr (:at 1691429987734) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691429987734) (:by |u0) (:text |span)
                                  |b $ %{} :Expr (:at 1691429987734) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691429987734) (:by |u0) (:text |{})
                                      |b $ %{} :Expr (:at 1691429987734) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429987734) (:by |u0) (:text |:class-name)
                                          |b $ %{} :Leaf (:at 1691429987734) (:by |u0) (:text |css-label)
                                      |h $ %{} :Expr (:at 1691429987734) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429987734) (:by |u0) (:text |:inner-text)
                                          |b $ %{} :Expr (:at 1691429993196) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1699639386048) (:by |u0) (:text |to-lispy-string)
                                              |b $ %{} :Expr (:at 1691429993196) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691429993196) (:by |u0) (:text |:value)
                                                  |b $ %{} :Leaf (:at 1691429993196) (:by |u0) (:text |node)
                                      |l $ %{} :Expr (:at 1691429987734) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429987734) (:by |u0) (:text |:style)
                                          |b $ %{} :Expr (:at 1691429996217) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691429996217) (:by |u0) (:text |{})
                                              |b $ %{} :Expr (:at 1691429996217) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691429996217) (:by |u0) (:text |:background-color)
                                                  |b $ %{} :Expr (:at 1691429996217) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691429996217) (:by |u0) (:text |hsl)
                                                      |b $ %{} :Leaf (:at 1691429996217) (:by |u0) (:text |200)
                                                      |h $ %{} :Leaf (:at 1691429996217) (:by |u0) (:text |80)
                                                      |l $ %{} :Leaf (:at 1691429996217) (:by |u0) (:text |80)
                                              |h $ %{} :Expr (:at 1691429996217) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691429996217) (:by |u0) (:text |:font-size)
                                                  |b $ %{} :Leaf (:at 1691429996217) (:by |u0) (:text |10)
                          |uT $ %{} :Expr (:at 1691430003163) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691430003163) (:by |u0) (:text |span)
                              |b $ %{} :Expr (:at 1691430003163) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691430003163) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1691430003163) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691430003163) (:by |u0) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1691430003163) (:by |u0) (:text |css-label)
                                  |h $ %{} :Expr (:at 1691430003163) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691430003163) (:by |u0) (:text |:inner-text)
                                      |b $ %{} :Expr (:at 1691430009264) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691430009264) (:by |u0) (:text |->)
                                          |b $ %{} :Expr (:at 1691430009264) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691430009264) (:by |u0) (:text |:rest)
                                              |b $ %{} :Leaf (:at 1691430009264) (:by |u0) (:text |node)
                                          |h $ %{} :Expr (:at 1691430009264) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691430009264) (:by |u0) (:text |take)
                                              |b $ %{} :Leaf (:at 1691430009264) (:by |u0) (:text |10)
                                          |l $ %{} :Expr (:at 1691430009264) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691430009264) (:by |u0) (:text |.join-str)
                                              |b $ %{} :Leaf (:at 1691430009264) (:by |u0) (:text "|\"")
                                  |l $ %{} :Expr (:at 1691430003163) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691430003163) (:by |u0) (:text |:style)
                                      |b $ %{} :Expr (:at 1691430012498) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691430012498) (:by |u0) (:text |{})
                                          |b $ %{} :Expr (:at 1691430012498) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691430012498) (:by |u0) (:text |:background-color)
                                              |b $ %{} :Expr (:at 1691430012498) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691430012498) (:by |u0) (:text |hsl)
                                                  |b $ %{} :Leaf (:at 1691430012498) (:by |u0) (:text |100)
                                                  |h $ %{} :Leaf (:at 1691430012498) (:by |u0) (:text |10)
                                                  |l $ %{} :Leaf (:at 1691430012498) (:by |u0) (:text |70)
                                          |h $ %{} :Expr (:at 1691430012498) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691430012498) (:by |u0) (:text |:font-size)
                                              |b $ %{} :Leaf (:at 1691430012498) (:by |u0) (:text |10)
                                          |l $ %{} :Expr (:at 1691430012498) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691430012498) (:by |u0) (:text |:min-height)
                                              |b $ %{} :Leaf (:at 1691430012498) (:by |u0) (:text |16)
                      |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |if)
                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |and)
                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |has-children?)
                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |not)
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:folded?)
                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |state)
                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |div)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |list->)
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:style)
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:padding-left)
                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |16)
                                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:margin-top)
                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |8)
                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008461813) (:by |u0) (:text |->)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |or)
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:results)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |node)
                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:previous-results)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |node)
                                          |l $ %{} :Expr (:at 1649009311593) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649009312330) (:by |u0) (:text |[])
                                      |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |map-indexed)
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |fn)
                                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |idx)
                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |child)
                                              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |[])
                                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |idx)
                                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |comp-node)
                                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |>>)
                                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |states)
                                                          |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |idx)
                                                      |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |child)
                              |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |if)
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |some?)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:result)
                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |node)
                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |div)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:style)
                                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:padding-left)
                                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |16)
                                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:margin-top)
                                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |8)
                                      |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |comp-node)
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |>>)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |states)
                                              |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:result)
                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:result)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |node)
                              |o $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |if)
                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |some?)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:peek-result)
                                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |node)
                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |div)
                                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:style)
                                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                                                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:padding-left)
                                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |16)
                                                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:margin-top)
                                                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |8)
                                      |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |comp-node)
                                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |>>)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |states)
                                              |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:peek-result)
                                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:peek-result)
                                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |node)
        |css-gui-toggler $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1691429449652) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1691429451016) (:by |u0) (:text |defstyle)
              |b $ %{} :Leaf (:at 1691429449652) (:by |u0) (:text |css-gui-toggler)
              |h $ %{} :Expr (:at 1691429449652) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691429452067) (:by |u0) (:text |{})
                  |b $ %{} :Expr (:at 1691429452421) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691429453514) (:by |u0) (:text "|\"&")
                      |b $ %{} :Expr (:at 1691429454185) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691429454185) (:by |u0) (:text |{})
                          |b $ %{} :Expr (:at 1691429454185) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691429454185) (:by |u0) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1691429454185) (:by |u0) (:text |ui/font-fancy)
                          |l $ %{} :Expr (:at 1691429454185) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691429454185) (:by |u0) (:text |:font-weight)
                              |b $ %{} :Leaf (:at 1691429454185) (:by |u0) (:text |300)
                          |o $ %{} :Expr (:at 1691429454185) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691429454185) (:by |u0) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1691429454185) (:by |u0) (:text |20)
                          |q $ %{} :Expr (:at 1691429454185) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691429454185) (:by |u0) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1691429454185) (:by |u0) (:text |:pointer)
                          |s $ %{} :Expr (:at 1691429454185) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691429454185) (:by |u0) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1691429454185) (:by |u0) (:text "|\"24px")
        |css-label $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649007928567) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1691429663432) (:by |u0) (:text |defstyle)
              |b $ %{} :Leaf (:at 1691429653280) (:by |u0) (:text |css-label)
              |h $ %{} :Expr (:at 1691429664175) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691429664642) (:by |u0) (:text |{})
                  |T $ %{} :Expr (:at 1691429665504) (:by |u0)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691429666878) (:by |u0) (:text "|\"&")
                      |T $ %{} :Expr (:at 1649007928567) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |{})
                          |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |ui/font-code)
                          |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:color)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |0)
                                  |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |0)
                                  |l $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |100)
                          |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:display)
                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:inline-block)
                          |o $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"22px")
                          |q $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:padding)
                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"0 4px")
                          |s $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"4px")
                          |t $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:margin-right)
                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |8)
                          |u $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:white-space)
                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:pre)
                          |v $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:min-height)
                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |14)
                          |w $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |13)
        |css-node $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1691429592888) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1691429596021) (:by |u0) (:text |defstyle)
              |b $ %{} :Leaf (:at 1691429592888) (:by |u0) (:text |css-node)
              |h $ %{} :Expr (:at 1691429597457) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691429598048) (:by |u0) (:text |{})
                  |T $ %{} :Expr (:at 1691429600144) (:by |u0)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691429602168) (:by |u0) (:text "|\"&")
                      |T $ %{} :Expr (:at 1691429596925) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691429596925) (:by |u0) (:text |merge)
                          |b $ %{} :Leaf (:at 1691429596925) (:by |u0) (:text |ui/expand)
                          |h $ %{} :Expr (:at 1691429596925) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691429596925) (:by |u0) (:text |{})
                              |b $ %{} :Expr (:at 1691429596925) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691429596925) (:by |u0) (:text |:padding)
                                  |b $ %{} :Leaf (:at 1691429596925) (:by |u0) (:text |4)
                              |h $ %{} :Expr (:at 1691429596925) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691429596925) (:by |u0) (:text |:border-left)
                                  |b $ %{} :Expr (:at 1691429596925) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691429596925) (:by |u0) (:text |str)
                                      |b $ %{} :Leaf (:at 1691429596925) (:by |u0) (:text "|\"1px solid ")
                                      |h $ %{} :Expr (:at 1691429596925) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429596925) (:by |u0) (:text |hsl)
                                          |b $ %{} :Leaf (:at 1691429596925) (:by |u0) (:text |0)
                                          |h $ %{} :Leaf (:at 1691429596925) (:by |u0) (:text |0)
                                          |l $ %{} :Leaf (:at 1691429596925) (:by |u0) (:text |90)
                              |l $ %{} :Expr (:at 1691429596925) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691429596925) (:by |u0) (:text |:border-top)
                                  |b $ %{} :Expr (:at 1691429596925) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691429596925) (:by |u0) (:text |str)
                                      |b $ %{} :Leaf (:at 1691429596925) (:by |u0) (:text "|\"1px solid ")
                                      |h $ %{} :Expr (:at 1691429596925) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691429596925) (:by |u0) (:text |hsl)
                                          |b $ %{} :Leaf (:at 1691429596925) (:by |u0) (:text |0)
                                          |h $ %{} :Leaf (:at 1691429596925) (:by |u0) (:text |0)
                                          |l $ %{} :Leaf (:at 1691429596925) (:by |u0) (:text |90)
        |effect-codearea $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649007928567) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |defeffect)
              |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |effect-codearea)
              |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |action)
                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |el)
              |o $ %{} :Expr (:at 1649007928567) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |when)
                  |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |=)
                      |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |action)
                      |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:mount)
                  |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |let)
                      |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                        :data $ {}
                          |T $ %{} :Expr (:at 1649007928567) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |target)
                              |b $ %{} :Expr (:at 1649007928567) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |.querySelector)
                                  |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |el)
                                  |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\".codearea")
                      |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |codearea)
                          |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |target)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1649007928567) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |lilac-parser.comp.container)
            |h $ %{} :Expr (:at 1649007928567) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:require)
                |h $ %{} :Expr (:at 1649007928567) (:by |u0)
                  :data $ {}
                    |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |respo-ui.core)
                    |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:as)
                    |l $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |ui)
                |j $ %{} :Expr (:at 1649008372579) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649008374454) (:by |u0) (:text |respo-ui.core)
                    |b $ %{} :Leaf (:at 1649008375071) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1649008375338) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649008375731) (:by |u0) (:text |hsl)
                |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                  :data $ {}
                    |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |respo.core)
                    |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                      :data $ {}
                        |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |defcomp)
                        |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |defeffect)
                        |l $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |>>)
                        |o $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |list->)
                        |q $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |<>)
                        |s $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |div)
                        |t $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |button)
                        |u $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |textarea)
                        |v $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |span)
                        |w $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |input)
                        |x $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |a)
                |o $ %{} :Expr (:at 1649007928567) (:by |u0)
                  :data $ {}
                    |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |respo.comp.space)
                    |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                      :data $ {}
                        |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |=<)
                |q $ %{} :Expr (:at 1649007928567) (:by |u0)
                  :data $ {}
                    |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |reel.comp.reel)
                    |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                      :data $ {}
                        |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |comp-reel)
                |s $ %{} :Expr (:at 1649007928567) (:by |u0)
                  :data $ {}
                    |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |respo-md.comp.md)
                    |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                      :data $ {}
                        |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |comp-md)
                |t $ %{} :Expr (:at 1649007928567) (:by |u0)
                  :data $ {}
                    |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |lilac-parser.config)
                    |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                      :data $ {}
                        |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |dev?)
                |u $ %{} :Expr (:at 1649007928567) (:by |u0)
                  :data $ {}
                    |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |lilac-parser.core)
                    |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                      :data $ {}
                        |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |parse-lilac)
                        |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |replace-lilac)
                        |l $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |find-lilac)
                        |o $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |defparser)
                        |q $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |is+)
                        |s $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |combine+)
                        |t $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |some+)
                        |u $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |many+)
                        |v $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |optional+)
                        |w $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |or+)
                        |x $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |one-of+)
                        |y $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |some+)
                        |z $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |unicode-range+)
                |v $ %{} :Expr (:at 1649007928567) (:by |u0)
                  :data $ {}
                    |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text "|\"@mvc-works/codearea")
                    |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                      :data $ {}
                        |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |codearea)
                |y $ %{} :Expr (:at 1649007928567) (:by |u0)
                  :data $ {}
                    |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |feather.core)
                    |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                      :data $ {}
                        |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |comp-icon)
                |z $ %{} :Expr (:at 1649007928567) (:by |u0)
                  :data $ {}
                    |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |lilac-parser.demo.s-expr)
                    |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                      :data $ {}
                        |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |s-expr-parser+)
                        |h $ %{} :Leaf (:at 1649011018570) (:by |u0) (:text |value-parser+)
                |zD $ %{} :Expr (:at 1649007928567) (:by |u0)
                  :data $ {}
                    |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |lilac-parser.demo.json)
                    |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                      :data $ {}
                        |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |demo-parser)
                        |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |number-parser)
                        |l $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |string-parser)
                        |o $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |array-parser+)
                        |q $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |value-parser+)
                        |s $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |boolean-parser)
                |zP $ %{} :Expr (:at 1649007928567) (:by |u0)
                  :data $ {}
                    |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |respo-alerts.core)
                    |h $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649007928567) (:by |u0)
                      :data $ {}
                        |b $ %{} :Leaf (:at 1649007928567) (:by |u0) (:text |use-prompt)
                |zY $ %{} :Expr (:at 1691429366725) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691429382667) (:by |u0) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1691429368720) (:by |u0) (:text |:as)
                    |h $ %{} :Leaf (:at 1691429369530) (:by |u0) (:text |css)
                |ze $ %{} :Expr (:at 1691429370381) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691429377557) (:by |u0) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1691429378673) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1691429378923) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691429379892) (:by |u0) (:text |defstyle)
    |lilac-parser.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008721919) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008721919) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1649008721919) (:by |u0) (:text |dev?)
              |h $ %{} :Expr (:at 1649008721919) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008721919) (:by |u0) (:text |=)
                  |b $ %{} :Leaf (:at 1649008721919) (:by |u0) (:text "|\"dev")
                  |h $ %{} :Expr (:at 1649008721919) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008721919) (:by |u0) (:text |get-env)
                      |b $ %{} :Leaf (:at 1649008721919) (:by |u0) (:text "|\"mode")
                      |h $ %{} :Leaf (:at 1658660822051) (:by |u0) (:text "|\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649007940699) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649007940699) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1649007940699) (:by |u0) (:text |site)
              |h $ %{} :Expr (:at 1649007940699) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649007940699) (:by |u0) (:text |{})
                  |s $ %{} :Expr (:at 1649007940699) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649007940699) (:by |u0) (:text |:storage-key)
                      |b $ %{} :Leaf (:at 1649007940699) (:by |u0) (:text "|\"lilac-parser")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1649007940699) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1649007940699) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1649007940699) (:by |u0) (:text |lilac-parser.config)
    |lilac-parser.core $ %{} :FileEntry
      :defs $ {}
        |*custom-methods $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1590167973071) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1607275037754) (:by |u0) (:text |defatom)
              |j $ %{} :Leaf (:at 1590167973071) (:by |rJG4IHzWf) (:text |*custom-methods)
              |r $ %{} :Expr (:at 1590167976627) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1590167976940) (:by |rJG4IHzWf) (:text |{})
        |combine+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1607273340736) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |combine+)
              |x $ %{} :Expr (:at 1588676657005) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588676657005) (:by |rJG4IHzWf) (:text |xs)
                  |j $ %{} :Leaf (:at 1607275488784) (:by |u0) (:text |&)
                  |r $ %{} :Leaf (:at 1607275489528) (:by |u0) (:text |args)
              |y $ %{} :Expr (:at 1607273344094) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1607273345412) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1607273345652) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1607273345804) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273347603) (:by |u0) (:text |transform)
                          |j $ %{} :Expr (:at 1607273347994) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273349360) (:by |u0) (:text |either)
                              |j $ %{} :Expr (:at 1607273349714) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607273354041) (:by |u0) (:text |first)
                                  |j $ %{} :Leaf (:at 1607273354723) (:by |u0) (:text |args)
                              |r $ %{} :Leaf (:at 1607273358480) (:by |u0) (:text |identity)
                  |T $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |:parser-node)
                          |j $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |:combine)
                      |r $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584197761028) (:by |rJG4IHzWf) (:text |:items)
                          |j $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |xs)
                      |v $ %{} :Expr (:at 1588676637527) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588676639000) (:by |rJG4IHzWf) (:text |:transform)
                          |j $ %{} :Leaf (:at 1588676639386) (:by |rJG4IHzWf) (:text |transform)
        |core-methods $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1590167847157) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1590167848583) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1590167847157) (:by |rJG4IHzWf) (:text |core-methods)
              |r $ %{} :Expr (:at 1590167847157) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1590167851641) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1590167861555) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |:is)
                      |j $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |parse-is)
                  |r $ %{} :Expr (:at 1590167861555) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |:or)
                      |j $ %{} :Leaf (:at 1590167889352) (:by |rJG4IHzWf) (:text |parse-or)
                  |v $ %{} :Expr (:at 1590167861555) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |:many)
                      |j $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |parse-many)
                  |x $ %{} :Expr (:at 1590167861555) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |:some)
                      |j $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |parse-some)
                  |y $ %{} :Expr (:at 1590167861555) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |:optional)
                      |j $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |parse-optional)
                  |yT $ %{} :Expr (:at 1590167861555) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |:component)
                      |j $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |parse-component)
                  |yj $ %{} :Expr (:at 1590167861555) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |:combine)
                      |j $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |parse-combine)
                  |yr $ %{} :Expr (:at 1590167861555) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |:one-of)
                      |j $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |parse-one-of)
                  |yv $ %{} :Expr (:at 1590167861555) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |:interleave)
                      |j $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |parse-interleave)
                  |yx $ %{} :Expr (:at 1590167861555) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |:other-than)
                      |j $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |parse-other-than)
                  |yy $ %{} :Expr (:at 1590167861555) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |:label)
                      |j $ %{} :Leaf (:at 1590167861555) (:by |rJG4IHzWf) (:text |parse-label)
                  |yyT $ %{} :Expr (:at 1593949766788) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1593949772959) (:by |rJG4IHzWf) (:text |:unicode-range)
                      |j $ %{} :Leaf (:at 1593949779132) (:by |rJG4IHzWf) (:text |parse-unicode-range)
        |defparser $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1607272925724) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1607272943961) (:by |u0) (:text |defmacro)
              |j $ %{} :Leaf (:at 1607272925724) (:by |u0) (:text |defparser)
              |r $ %{} :Expr (:at 1607272925724) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607272958057) (:by |u0) (:text |comp-name)
                  |j $ %{} :Leaf (:at 1607272958689) (:by |u0) (:text |args)
                  |r $ %{} :Leaf (:at 1607272959883) (:by |u0) (:text |value-fn)
                  |v $ %{} :Leaf (:at 1607272960838) (:by |u0) (:text |body)
              |t $ %{} :Expr (:at 1607273004958) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607273006265) (:by |u0) (:text |assert)
                  |j $ %{} :Leaf (:at 1607273014222) (:by |u0) (:text "|\"args in a list")
                  |r $ %{} :Expr (:at 1607273015116) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607273016021) (:by |u0) (:text |list?)
                      |j $ %{} :Leaf (:at 1607273016746) (:by |u0) (:text |args)
              |v $ %{} :Expr (:at 1607273233985) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1623691747107) (:by |u0) (:text |quasiquote)
                  |j $ %{} :Expr (:at 1607273233985) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |defn)
                      |j $ %{} :Expr (:at 1607273233985) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |~)
                          |j $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |comp-name)
                      |r $ %{} :Expr (:at 1607273233985) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |~)
                          |j $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |args)
                      |v $ %{} :Expr (:at 1607273233985) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |assert)
                          |j $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text "|\"a function for parser")
                          |r $ %{} :Expr (:at 1607273233985) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |fn?)
                              |j $ %{} :Expr (:at 1607273233985) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |~)
                                  |j $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |value-fn)
                      |x $ %{} :Expr (:at 1607273233985) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |{})
                          |j $ %{} :Expr (:at 1607273233985) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |:parser-node)
                              |j $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |:component)
                          |r $ %{} :Expr (:at 1607273233985) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |:name)
                              |j $ %{} :Expr (:at 1607273233985) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1685482309000) (:by |u0) (:text |turn-tag)
                                  |j $ %{} :Expr (:at 1607273233985) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |quote)
                                      |j $ %{} :Expr (:at 1607273233985) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |~)
                                          |j $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |comp-name)
                          |v $ %{} :Expr (:at 1607273233985) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |:blackbox?)
                              |j $ %{} :Leaf (:at 1607273236821) (:by |u0) (:text |false)
                          |w $ %{} :Expr (:at 1607273241876) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273241876) (:by |u0) (:text |:value-fn)
                              |j $ %{} :Expr (:at 1607273241876) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607273241876) (:by |u0) (:text |~)
                                  |j $ %{} :Leaf (:at 1607273241876) (:by |u0) (:text |value-fn)
                          |x $ %{} :Expr (:at 1607273233985) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |:args)
                              |j $ %{} :Expr (:at 1607273233985) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |[])
                                  |j $ %{} :Expr (:at 1607273233985) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |~@)
                                      |j $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |args)
                          |yT $ %{} :Expr (:at 1607273233985) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |:fn)
                              |j $ %{} :Expr (:at 1607273233985) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |fn)
                                  |j $ %{} :Expr (:at 1607273233985) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |~)
                                      |j $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |args)
                                  |r $ %{} :Expr (:at 1607273233985) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |~)
                                      |j $ %{} :Leaf (:at 1607273233985) (:by |u0) (:text |body)
        |defparser- $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1607273108641) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |defmacro)
              |j $ %{} :Leaf (:at 1607273111138) (:by |u0) (:text |defparser-)
              |r $ %{} :Expr (:at 1607273108641) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |comp-name)
                  |j $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |args)
                  |r $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |value-fn)
                  |v $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |body)
              |v $ %{} :Expr (:at 1607273108641) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |assert)
                  |j $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text "|\"args in a list")
                  |r $ %{} :Expr (:at 1607273108641) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |list?)
                      |j $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |args)
              |y $ %{} :Expr (:at 1607273108641) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1623691753458) (:by |u0) (:text |quasiquote)
                  |j $ %{} :Expr (:at 1607273108641) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |defn)
                      |j $ %{} :Expr (:at 1607273108641) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |~)
                          |j $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |comp-name)
                      |r $ %{} :Expr (:at 1607273108641) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |~)
                          |j $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |args)
                      |t $ %{} :Expr (:at 1607273202558) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273202558) (:by |u0) (:text |assert)
                          |j $ %{} :Leaf (:at 1607273202558) (:by |u0) (:text "|\"a function for parser")
                          |r $ %{} :Expr (:at 1607273202558) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273202558) (:by |u0) (:text |fn?)
                              |j $ %{} :Expr (:at 1607273225534) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1607273226658) (:by |u0) (:text |~)
                                  |T $ %{} :Leaf (:at 1607273202558) (:by |u0) (:text |value-fn)
                      |v $ %{} :Expr (:at 1607273108641) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |{})
                          |j $ %{} :Expr (:at 1607273108641) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |:parser-node)
                              |j $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |:component)
                          |r $ %{} :Expr (:at 1607273108641) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |:name)
                              |j $ %{} :Expr (:at 1607273108641) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1685482314332) (:by |u0) (:text |turn-tag)
                                  |j $ %{} :Expr (:at 1607273108641) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |quote)
                                      |j $ %{} :Expr (:at 1607273108641) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |~)
                                          |j $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |comp-name)
                          |v $ %{} :Expr (:at 1607273108641) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273115032) (:by |u0) (:text |:blackbox?)
                              |j $ %{} :Leaf (:at 1607273231498) (:by |u0) (:text |true)
                          |xT $ %{} :Expr (:at 1607273216263) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273217827) (:by |u0) (:text |:value-fn)
                              |j $ %{} :Expr (:at 1607273218439) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607273219027) (:by |u0) (:text |~)
                                  |j $ %{} :Leaf (:at 1607273219581) (:by |u0) (:text |value-fn)
                          |xj $ %{} :Expr (:at 1607273246125) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273246125) (:by |u0) (:text |:args)
                              |j $ %{} :Expr (:at 1607273246125) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607273246125) (:by |u0) (:text |[])
                                  |j $ %{} :Expr (:at 1607273246125) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607273246125) (:by |u0) (:text |~@)
                                      |j $ %{} :Leaf (:at 1607273246125) (:by |u0) (:text |args)
                          |y $ %{} :Expr (:at 1607273108641) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |:fn)
                              |j $ %{} :Expr (:at 1607273108641) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |fn)
                                  |j $ %{} :Expr (:at 1607273108641) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |~)
                                      |j $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |args)
                                  |r $ %{} :Expr (:at 1607273108641) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |~)
                                      |j $ %{} :Leaf (:at 1607273108641) (:by |u0) (:text |body)
        |dev-check $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649009501442) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649009505899) (:by |u0) (:text |defmacro)
              |b $ %{} :Leaf (:at 1649009501442) (:by |u0) (:text |dev-check)
              |h $ %{} :Expr (:at 1649009501442) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1649009509048) (:by |u0) (:text |&)
                  |T $ %{} :Leaf (:at 1649009507447) (:by |u0) (:text |xs)
              |l $ %{} :Leaf (:at 1649009513883) (:by |u0) (:text "|\"TODO")
        |find-lilac $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1593428651920) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1607273546653) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1593428651920) (:by |rJG4IHzWf) (:text |find-lilac)
              |r $ %{} :Expr (:at 1593428658430) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1593428658430) (:by |rJG4IHzWf) (:text |content)
                  |j $ %{} :Leaf (:at 1593428658430) (:by |rJG4IHzWf) (:text |rule)
              |v $ %{} :Expr (:at 1593428658430) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607273542661) (:by |u0) (:text |find-lilac-iter)
                  |j $ %{} :Expr (:at 1593429396902) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1593429396463) (:by |rJG4IHzWf) (:text |[])
                  |r $ %{} :Expr (:at 1593428658430) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1593428658430) (:by |rJG4IHzWf) (:text |[])
                  |v $ %{} :Expr (:at 1593710709399) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1593710710058) (:by |rJG4IHzWf) (:text |if)
                      |L $ %{} :Expr (:at 1593710711112) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1593710711390) (:by |rJG4IHzWf) (:text |string?)
                          |j $ %{} :Leaf (:at 1593710712218) (:by |rJG4IHzWf) (:text |content)
                      |P $ %{} :Expr (:at 1593710715085) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273574499) (:by |u0) (:text |split)
                          |j $ %{} :Leaf (:at 1593710717706) (:by |rJG4IHzWf) (:text |content)
                          |r $ %{} :Leaf (:at 1593710719039) (:by |rJG4IHzWf) (:text "|\"")
                      |T $ %{} :Leaf (:at 1593428658430) (:by |rJG4IHzWf) (:text |content)
                  |x $ %{} :Leaf (:at 1593428658430) (:by |rJG4IHzWf) (:text |rule)
        |find-lilac-iter $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1607273532829) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1607273537605) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1607273532829) (:by |u0) (:text |find-lilac-iter)
              |r $ %{} :Expr (:at 1607273534771) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |acc)
                  |j $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |attempts)
                  |r $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |content)
                  |v $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |rule)
              |v $ %{} :Expr (:at 1607273534771) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |assert)
                  |b $ %{} :Leaf (:at 1607275774855) (:by |u0) (:text "|\"expects content in sequence")
                  |j $ %{} :Expr (:at 1607273534771) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607275772321) (:by |u0) (:text |list?)
                      |j $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |content)
              |x $ %{} :Expr (:at 1607273534771) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |if)
                  |j $ %{} :Expr (:at 1607273534771) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |empty?)
                      |j $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |content)
                  |r $ %{} :Expr (:at 1607273534771) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |{})
                      |j $ %{} :Expr (:at 1607273534771) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |:result)
                          |j $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |acc)
                      |r $ %{} :Expr (:at 1607273534771) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |:attempts)
                          |j $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |attempts)
                  |v $ %{} :Expr (:at 1607273534771) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |let)
                      |j $ %{} :Expr (:at 1607273534771) (:by |u0)
                        :data $ {}
                          |T $ %{} :Expr (:at 1607273534771) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |attempt)
                              |j $ %{} :Expr (:at 1607273534771) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |parse-lilac)
                                  |j $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |content)
                                  |r $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |rule)
                      |r $ %{} :Expr (:at 1607273534771) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |if)
                          |j $ %{} :Expr (:at 1607273534771) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |attempt)
                          |r $ %{} :Expr (:at 1607273534771) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |recur)
                              |j $ %{} :Expr (:at 1607273534771) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607275786069) (:by |u0) (:text |conj)
                                  |j $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |acc)
                                  |r $ %{} :Expr (:at 1607273534771) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |{})
                                      |j $ %{} :Expr (:at 1607273534771) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |:content)
                                          |j $ %{} :Expr (:at 1607273534771) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1623691804211) (:by |u0) (:text |->)
                                              |j $ %{} :Expr (:at 1607273534771) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |take)
                                                  |r $ %{} :Leaf (:at 1607595574233) (:by |u0) (:text |content)
                                                  |v $ %{} :Expr (:at 1623691807213) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1623691807213) (:by |u0) (:text |-)
                                                      |j $ %{} :Expr (:at 1623691807213) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1623691807213) (:by |u0) (:text |count)
                                                          |j $ %{} :Leaf (:at 1623691807213) (:by |u0) (:text |content)
                                                      |r $ %{} :Expr (:at 1623691807213) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1623691807213) (:by |u0) (:text |count)
                                                          |j $ %{} :Expr (:at 1623691807213) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1623691807213) (:by |u0) (:text |:rest)
                                                              |j $ %{} :Leaf (:at 1623691807213) (:by |u0) (:text |attempt)
                                              |r $ %{} :Expr (:at 1607273534771) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1607275789024) (:by |u0) (:text |join)
                                                  |j $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text "|\"")
                                      |r $ %{} :Expr (:at 1607273534771) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |:value)
                                          |j $ %{} :Expr (:at 1607273534771) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |:value)
                                              |j $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |attempt)
                              |r $ %{} :Expr (:at 1607273534771) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |conj)
                                  |j $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |attempts)
                                  |r $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |attempt)
                              |v $ %{} :Expr (:at 1607273534771) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |:rest)
                                  |j $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |attempt)
                              |x $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |rule)
                          |v $ %{} :Expr (:at 1607273534771) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |recur)
                              |j $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |acc)
                              |r $ %{} :Expr (:at 1607273534771) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |conj)
                                  |j $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |attempts)
                                  |r $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |attempt)
                              |v $ %{} :Expr (:at 1607273534771) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |rest)
                                  |j $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |content)
                              |x $ %{} :Leaf (:at 1607273534771) (:by |u0) (:text |rule)
        |interleave+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1588588800820) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1607594136941) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1588588800820) (:by |rJG4IHzWf) (:text |interleave+)
              |x $ %{} :Expr (:at 1588676752013) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588676752013) (:by |rJG4IHzWf) (:text |x)
                  |j $ %{} :Leaf (:at 1588676752013) (:by |rJG4IHzWf) (:text |y)
                  |r $ %{} :Leaf (:at 1607594118673) (:by |u0) (:text |&)
                  |v $ %{} :Leaf (:at 1607594119483) (:by |u0) (:text |args)
              |y $ %{} :Expr (:at 1607594120904) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1607594121627) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1607594121915) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1607594122095) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607594122445) (:by |u0) (:text |transform)
                          |j $ %{} :Expr (:at 1607594123702) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607594124711) (:by |u0) (:text |either)
                              |b $ %{} :Expr (:at 1607594129015) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607594130457) (:by |u0) (:text |first)
                                  |j $ %{} :Leaf (:at 1607594131116) (:by |u0) (:text |args)
                              |j $ %{} :Leaf (:at 1607594128244) (:by |u0) (:text |identity)
                  |T $ %{} :Expr (:at 1588588864835) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588588864835) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1588588864835) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588588864835) (:by |rJG4IHzWf) (:text |:parser-node)
                          |j $ %{} :Leaf (:at 1588589235253) (:by |rJG4IHzWf) (:text |:interleave)
                      |r $ %{} :Expr (:at 1588588864835) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588588884662) (:by |rJG4IHzWf) (:text |:x)
                          |j $ %{} :Leaf (:at 1588588885726) (:by |rJG4IHzWf) (:text |x)
                      |v $ %{} :Expr (:at 1588588886530) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588588887102) (:by |rJG4IHzWf) (:text |:y)
                          |j $ %{} :Leaf (:at 1588588887961) (:by |rJG4IHzWf) (:text |y)
                      |x $ %{} :Expr (:at 1588676761857) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588676762909) (:by |rJG4IHzWf) (:text |:transform)
                          |j $ %{} :Leaf (:at 1588676764074) (:by |rJG4IHzWf) (:text |transform)
        |is+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1607273397719) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |is+)
              |v $ %{} :Expr (:at 1588676792645) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588676792645) (:by |rJG4IHzWf) (:text |x)
                  |b $ %{} :Leaf (:at 1607273377842) (:by |u0) (:text |&)
                  |j $ %{} :Leaf (:at 1607273377116) (:by |u0) (:text |args)
              |x $ %{} :Expr (:at 1607273379094) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1607273380258) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1607273380459) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1607273380621) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273382997) (:by |u0) (:text |transform)
                          |j $ %{} :Expr (:at 1607273383569) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273387142) (:by |u0) (:text |either)
                              |j $ %{} :Expr (:at 1607273387358) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607273388088) (:by |u0) (:text |first)
                                  |j $ %{} :Leaf (:at 1607273388721) (:by |u0) (:text |args)
                              |r $ %{} :Leaf (:at 1607273392629) (:by |u0) (:text |identity)
                  |T $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |:parser-node)
                          |j $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |:is)
                      |r $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |:item)
                          |j $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |x)
                      |v $ %{} :Expr (:at 1588676805966) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588676806634) (:by |rJG4IHzWf) (:text |:transform)
                          |j $ %{} :Leaf (:at 1588676807705) (:by |rJG4IHzWf) (:text |transform)
        |label+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1588867316121) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1588867316121) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1588867316121) (:by |rJG4IHzWf) (:text |label+)
              |r $ %{} :Expr (:at 1588867316121) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588867324402) (:by |rJG4IHzWf) (:text |label)
                  |j $ %{} :Leaf (:at 1588867327299) (:by |rJG4IHzWf) (:text |item)
              |v $ %{} :Expr (:at 1588867327852) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588867328383) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1588867328645) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588867330533) (:by |rJG4IHzWf) (:text |:parser-node)
                      |j $ %{} :Leaf (:at 1588867332155) (:by |rJG4IHzWf) (:text |:label)
                  |n $ %{} :Expr (:at 1588867729055) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588867730215) (:by |rJG4IHzWf) (:text |:label)
                      |j $ %{} :Leaf (:at 1588867731526) (:by |rJG4IHzWf) (:text |label)
                  |r $ %{} :Expr (:at 1588867333262) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588867334977) (:by |rJG4IHzWf) (:text |:item)
                      |j $ %{} :Leaf (:at 1588867335463) (:by |rJG4IHzWf) (:text |item)
        |many+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1607273439810) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |many+)
              |v $ %{} :Expr (:at 1589100346875) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1589100346875) (:by |rJG4IHzWf) (:text |item)
                  |j $ %{} :Leaf (:at 1607273435079) (:by |u0) (:text |&)
                  |r $ %{} :Leaf (:at 1607273435811) (:by |u0) (:text |args)
              |x $ %{} :Expr (:at 1607273430946) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1607273432130) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1607273432661) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1607273432661) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273432661) (:by |u0) (:text |transform)
                          |j $ %{} :Expr (:at 1607273432661) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273432661) (:by |u0) (:text |either)
                              |j $ %{} :Expr (:at 1607273432661) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607273432661) (:by |u0) (:text |first)
                                  |j $ %{} :Leaf (:at 1607273432661) (:by |u0) (:text |args)
                              |r $ %{} :Leaf (:at 1607273432661) (:by |u0) (:text |identity)
                  |T $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |:parser-node)
                          |j $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |:many)
                      |r $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |:item)
                          |j $ %{} :Leaf (:at 1584193219382) (:by |rJG4IHzWf) (:text |item)
                      |v $ %{} :Expr (:at 1589100364321) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1589100364937) (:by |rJG4IHzWf) (:text |:transform)
                          |j $ %{} :Leaf (:at 1589100365732) (:by |rJG4IHzWf) (:text |transform)
        |one-of+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584199474601) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1607273471508) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1584199474601) (:by |rJG4IHzWf) (:text |one-of+)
              |o $ %{} :Expr (:at 1607273466896) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607273466896) (:by |u0) (:text |xs)
                  |j $ %{} :Leaf (:at 1607273468978) (:by |u0) (:text |&)
                  |r $ %{} :Leaf (:at 1607273469599) (:by |u0) (:text |args)
              |t $ %{} :Expr (:at 1607273451956) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1607273459670) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1607273460375) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1607273460375) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273460375) (:by |u0) (:text |transform)
                          |j $ %{} :Expr (:at 1607273460375) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273460375) (:by |u0) (:text |either)
                              |j $ %{} :Expr (:at 1607273460375) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607273460375) (:by |u0) (:text |first)
                                  |j $ %{} :Leaf (:at 1607273460375) (:by |u0) (:text |args)
                              |r $ %{} :Leaf (:at 1607273460375) (:by |u0) (:text |identity)
                  |T $ %{} :Expr (:at 1588676816359) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588583779427) (:by |rJG4IHzWf) (:text |when)
                      |j $ %{} :Expr (:at 1588583797923) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588583810265) (:by |rJG4IHzWf) (:text |not)
                          |j $ %{} :Expr (:at 1588583810674) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588583811209) (:by |rJG4IHzWf) (:text |or)
                              |j $ %{} :Expr (:at 1588583811571) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588583813374) (:by |rJG4IHzWf) (:text |string?)
                                  |j $ %{} :Leaf (:at 1588583814242) (:by |rJG4IHzWf) (:text |xs)
                              |r $ %{} :Expr (:at 1588583811571) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588583817131) (:by |rJG4IHzWf) (:text |set?)
                                  |j $ %{} :Leaf (:at 1588583814242) (:by |rJG4IHzWf) (:text |xs)
                      |r $ %{} :Expr (:at 1588583783009) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588583790727) (:by |rJG4IHzWf) (:text |println)
                          |j $ %{} :Leaf (:at 1588583839883) (:by |rJG4IHzWf) (:text "|\"Unexpected argument passed to one-of+ :")
                          |r $ %{} :Leaf (:at 1588583842776) (:by |rJG4IHzWf) (:text |xs)
                  |j $ %{} :Expr (:at 1588676824889) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588676824889) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1588676824889) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588676824889) (:by |rJG4IHzWf) (:text |:parser-node)
                          |j $ %{} :Leaf (:at 1588676824889) (:by |rJG4IHzWf) (:text |:one-of)
                      |r $ %{} :Expr (:at 1588676824889) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588676824889) (:by |rJG4IHzWf) (:text |:items)
                          |j $ %{} :Leaf (:at 1588676824889) (:by |rJG4IHzWf) (:text |xs)
                      |v $ %{} :Expr (:at 1588676831353) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588676831875) (:by |rJG4IHzWf) (:text |:transform)
                          |j $ %{} :Leaf (:at 1588676832564) (:by |rJG4IHzWf) (:text |transform)
        |optional+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1607273593218) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |optional+)
              |v $ %{} :Expr (:at 1588676850967) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588676850967) (:by |rJG4IHzWf) (:text |x)
                  |j $ %{} :Leaf (:at 1607273616693) (:by |u0) (:text |&)
                  |r $ %{} :Leaf (:at 1607273617375) (:by |u0) (:text |args)
              |x $ %{} :Expr (:at 1607273598390) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1607273599054) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1607273601292) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1607273601648) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273604870) (:by |u0) (:text |transform)
                          |j $ %{} :Expr (:at 1607273605403) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273606653) (:by |u0) (:text |either)
                              |j $ %{} :Expr (:at 1607273608096) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607273608879) (:by |u0) (:text |first)
                                  |j $ %{} :Leaf (:at 1607273609578) (:by |u0) (:text |args)
                              |r $ %{} :Leaf (:at 1607273612175) (:by |u0) (:text |identity)
                  |T $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |:parser-node)
                          |j $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |:optional)
                      |r $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |:item)
                          |j $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |x)
                      |v $ %{} :Expr (:at 1588676870487) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588676877092) (:by |rJG4IHzWf) (:text |:transform)
                          |j $ %{} :Leaf (:at 1588676878433) (:by |rJG4IHzWf) (:text |transform)
        |or+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1607273304040) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |or+)
              |v $ %{} :Expr (:at 1588676894412) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588676894412) (:by |rJG4IHzWf) (:text |xs)
                  |j $ %{} :Leaf (:at 1607273299894) (:by |u0) (:text |&)
                  |r $ %{} :Leaf (:at 1607273300501) (:by |u0) (:text |args)
              |x $ %{} :Expr (:at 1588676898596) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588676898596) (:by |rJG4IHzWf) (:text |when)
                  |j $ %{} :Expr (:at 1588676898596) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588676898596) (:by |rJG4IHzWf) (:text |not)
                      |j $ %{} :Expr (:at 1588676898596) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607275059777) (:by |u0) (:text |list?)
                          |j $ %{} :Leaf (:at 1588676898596) (:by |rJG4IHzWf) (:text |xs)
                  |r $ %{} :Expr (:at 1588676898596) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588676898596) (:by |rJG4IHzWf) (:text |println)
                      |j $ %{} :Leaf (:at 1607275074339) (:by |u0) (:text "|\"Expected list passed to or+ :")
                      |r $ %{} :Leaf (:at 1588676898596) (:by |rJG4IHzWf) (:text |xs)
              |y $ %{} :Expr (:at 1607273285150) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1607273287471) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1607273287675) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1607273287808) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273289965) (:by |u0) (:text |transform)
                          |j $ %{} :Expr (:at 1607273290492) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273291325) (:by |u0) (:text |either)
                              |j $ %{} :Expr (:at 1607273291852) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607273292635) (:by |u0) (:text |first)
                                  |j $ %{} :Leaf (:at 1607273293482) (:by |u0) (:text |args)
                              |r $ %{} :Leaf (:at 1607273297823) (:by |u0) (:text |identity)
                  |T $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |:parser-node)
                          |j $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |:or)
                      |r $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584185866570) (:by |rJG4IHzWf) (:text |:items)
                          |j $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |xs)
                      |v $ %{} :Expr (:at 1588676925220) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588676924891) (:by |rJG4IHzWf) (:text |:transform)
                          |j $ %{} :Leaf (:at 1588676925817) (:by |rJG4IHzWf) (:text |transform)
        |other-than+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1588609702783) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1607273659560) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1588609702783) (:by |rJG4IHzWf) (:text |other-than+)
              |t $ %{} :Expr (:at 1588676936227) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588676936227) (:by |rJG4IHzWf) (:text |items)
                  |j $ %{} :Leaf (:at 1607273625211) (:by |u0) (:text |&)
                  |r $ %{} :Leaf (:at 1607273625834) (:by |u0) (:text |args)
              |w $ %{} :Expr (:at 1607273627432) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1607273628260) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1607273628465) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1607273628631) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273634360) (:by |u0) (:text |transform)
                          |j $ %{} :Expr (:at 1607273634794) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273643712) (:by |u0) (:text |either)
                              |j $ %{} :Expr (:at 1607273643917) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607273646000) (:by |u0) (:text |first)
                                  |j $ %{} :Leaf (:at 1607273646675) (:by |u0) (:text |args)
                              |r $ %{} :Leaf (:at 1607273650556) (:by |u0) (:text |identity)
                  |T $ %{} :Expr (:at 1588609724264) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588609729491) (:by |rJG4IHzWf) (:text |when)
                      |j $ %{} :Expr (:at 1588609733510) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588609735605) (:by |rJG4IHzWf) (:text |not)
                          |j $ %{} :Expr (:at 1588609736723) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588609736978) (:by |rJG4IHzWf) (:text |or)
                              |j $ %{} :Expr (:at 1588609738075) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588609741939) (:by |rJG4IHzWf) (:text |string?)
                                  |j $ %{} :Leaf (:at 1588609742696) (:by |rJG4IHzWf) (:text |items)
                              |r $ %{} :Expr (:at 1588609738075) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588609750516) (:by |rJG4IHzWf) (:text |set?)
                                  |j $ %{} :Leaf (:at 1588609742696) (:by |rJG4IHzWf) (:text |items)
                      |r $ %{} :Expr (:at 1588609752633) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588609753712) (:by |rJG4IHzWf) (:text |println)
                          |j $ %{} :Leaf (:at 1588609776404) (:by |rJG4IHzWf) (:text "|\"Unexpected parameter passed to other-than+ :")
                          |r $ %{} :Leaf (:at 1588609780440) (:by |rJG4IHzWf) (:text |items)
                  |j $ %{} :Expr (:at 1607273653378) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607273653378) (:by |u0) (:text |{})
                      |j $ %{} :Expr (:at 1607273653378) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273653378) (:by |u0) (:text |:parser-node)
                          |j $ %{} :Leaf (:at 1607273653378) (:by |u0) (:text |:other-than)
                      |r $ %{} :Expr (:at 1607273653378) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273653378) (:by |u0) (:text |:items)
                          |j $ %{} :Leaf (:at 1607273653378) (:by |u0) (:text |items)
                      |v $ %{} :Expr (:at 1607273653378) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273653378) (:by |u0) (:text |:transform)
                          |j $ %{} :Leaf (:at 1607273653378) (:by |u0) (:text |transform)
        |parse-combine $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584197744803) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1584197744803) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1584197744803) (:by |rJG4IHzWf) (:text |parse-combine)
              |r $ %{} :Expr (:at 1584197744803) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584197899515) (:by |rJG4IHzWf) (:text |xs0)
                  |j $ %{} :Leaf (:at 1584197744803) (:by |rJG4IHzWf) (:text |rule)
              |v $ %{} :Expr (:at 1584197751757) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584197752267) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1584197752516) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1584197752679) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584197762459) (:by |rJG4IHzWf) (:text |items)
                          |j $ %{} :Expr (:at 1584197762745) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584197764296) (:by |rJG4IHzWf) (:text |:items)
                              |j $ %{} :Leaf (:at 1584197766864) (:by |rJG4IHzWf) (:text |rule)
                      |j $ %{} :Expr (:at 1588677746439) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588677746439) (:by |rJG4IHzWf) (:text |transform)
                          |j $ %{} :Expr (:at 1588677746439) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588677746439) (:by |rJG4IHzWf) (:text |:transform)
                              |j $ %{} :Leaf (:at 1588677746439) (:by |rJG4IHzWf) (:text |rule)
                  |r $ %{} :Expr (:at 1584197768055) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584197771679) (:by |rJG4IHzWf) (:text |loop)
                      |j $ %{} :Expr (:at 1584197772034) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1584197772796) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584197773751) (:by |rJG4IHzWf) (:text |acc)
                              |j $ %{} :Expr (:at 1584197774801) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584197775027) (:by |rJG4IHzWf) (:text |[])
                          |b $ %{} :Expr (:at 1584197901446) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584197901996) (:by |rJG4IHzWf) (:text |xs)
                              |j $ %{} :Leaf (:at 1584197904391) (:by |rJG4IHzWf) (:text |xs0)
                          |j $ %{} :Expr (:at 1584197777144) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584197876761) (:by |rJG4IHzWf) (:text |ys)
                              |j $ %{} :Leaf (:at 1584197778597) (:by |rJG4IHzWf) (:text |items)
                      |r $ %{} :Expr (:at 1584204726303) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1584204729181) (:by |rJG4IHzWf) (:text |cond)
                          |b $ %{} :Expr (:at 1584204740589) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Expr (:at 1584204743110) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584204744149) (:by |rJG4IHzWf) (:text |empty?)
                                  |j $ %{} :Leaf (:at 1584204745146) (:by |rJG4IHzWf) (:text |ys)
                              |j $ %{} :Expr (:at 1584204773701) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584204773701) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1584204773701) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584204773701) (:by |rJG4IHzWf) (:text |:ok?)
                                      |j $ %{} :Leaf (:at 1584204773701) (:by |rJG4IHzWf) (:text |true)
                                  |r $ %{} :Expr (:at 1584204773701) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584204773701) (:by |rJG4IHzWf) (:text |:value)
                                      |b $ %{} :Expr (:at 1588680603213) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1588680603955) (:by |rJG4IHzWf) (:text |let)
                                          |L $ %{} :Expr (:at 1588680604522) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1588680604697) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1588680605479) (:by |rJG4IHzWf) (:text |v)
                                                  |j $ %{} :Expr (:at 1588680605975) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588680605975) (:by |rJG4IHzWf) (:text |map)
                                                      |r $ %{} :Leaf (:at 1588680605975) (:by |rJG4IHzWf) (:text |acc)
                                                      |v $ %{} :Expr (:at 1623691917349) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1623691917349) (:by |u0) (:text |\)
                                                          |j $ %{} :Leaf (:at 1623691917349) (:by |u0) (:text |:value)
                                                          |r $ %{} :Leaf (:at 1623691917349) (:by |u0) (:text |%)
                                          |T $ %{} :Expr (:at 1588677757769) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1588677757769) (:by |rJG4IHzWf) (:text |if)
                                              |j $ %{} :Expr (:at 1588677757769) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1588677757769) (:by |rJG4IHzWf) (:text |some?)
                                                  |j $ %{} :Leaf (:at 1588677757769) (:by |rJG4IHzWf) (:text |transform)
                                              |r $ %{} :Expr (:at 1588677757769) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1588677757769) (:by |rJG4IHzWf) (:text |transform)
                                                  |j $ %{} :Leaf (:at 1588680601217) (:by |rJG4IHzWf) (:text |v)
                                              |v $ %{} :Leaf (:at 1588680602665) (:by |rJG4IHzWf) (:text |v)
                                  |t $ %{} :Expr (:at 1584205982296) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584205983119) (:by |rJG4IHzWf) (:text |:rest)
                                      |j $ %{} :Leaf (:at 1584205995127) (:by |rJG4IHzWf) (:text |xs)
                                  |u $ %{} :Expr (:at 1584206045548) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584206045548) (:by |rJG4IHzWf) (:text |:parser-node)
                                      |j $ %{} :Leaf (:at 1584206045548) (:by |rJG4IHzWf) (:text |:combine)
                                  |v $ %{} :Expr (:at 1584204773701) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584204773701) (:by |rJG4IHzWf) (:text |:results)
                                      |j $ %{} :Leaf (:at 1584204773701) (:by |rJG4IHzWf) (:text |acc)
                          |j $ %{} :Expr (:at 1584204732642) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607275550487) (:by |u0) (:text |true)
                              |j $ %{} :Expr (:at 1584204733732) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |let)
                                  |j $ %{} :Expr (:at 1584204733732) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1584204733732) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |result)
                                          |j $ %{} :Expr (:at 1584204733732) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |parse-lilac)
                                              |j $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |xs)
                                              |r $ %{} :Expr (:at 1584204733732) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |first)
                                                  |j $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |ys)
                                  |r $ %{} :Expr (:at 1584204733732) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |if)
                                      |j $ %{} :Expr (:at 1584204733732) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |:ok?)
                                          |j $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |result)
                                      |r $ %{} :Expr (:at 1584204733732) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |recur)
                                          |j $ %{} :Expr (:at 1584204733732) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |conj)
                                              |j $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |acc)
                                              |r $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |result)
                                          |r $ %{} :Expr (:at 1584204733732) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |:rest)
                                              |j $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |result)
                                          |v $ %{} :Expr (:at 1584204733732) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |rest)
                                              |j $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |ys)
                                      |v $ %{} :Expr (:at 1584204733732) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1584204733732) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |:ok?)
                                              |j $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |false)
                                          |l $ %{} :Expr (:at 1584206030763) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584206032410) (:by |rJG4IHzWf) (:text |:parser-node)
                                              |j $ %{} :Leaf (:at 1584206040138) (:by |rJG4IHzWf) (:text |:combine)
                                          |n $ %{} :Expr (:at 1584206003774) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584206008288) (:by |rJG4IHzWf) (:text |:message)
                                              |j $ %{} :Leaf (:at 1588869401214) (:by |rJG4IHzWf) (:text "|\"failed to combine")
                                          |r $ %{} :Expr (:at 1584204733732) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |:result)
                                              |j $ %{} :Leaf (:at 1584204733732) (:by |rJG4IHzWf) (:text |result)
                                          |v $ %{} :Expr (:at 1584206096799) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584206113244) (:by |rJG4IHzWf) (:text |:previous-results)
                                              |j $ %{} :Leaf (:at 1584206103710) (:by |rJG4IHzWf) (:text |acc)
                                          |x $ %{} :Expr (:at 1584256051877) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584256051877) (:by |rJG4IHzWf) (:text |:rest)
                                              |j $ %{} :Leaf (:at 1584256065399) (:by |rJG4IHzWf) (:text |xs)
        |parse-component $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584189454696) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1584189454696) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1584189454696) (:by |rJG4IHzWf) (:text |parse-component)
              |r $ %{} :Expr (:at 1584189454696) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584189454696) (:by |rJG4IHzWf) (:text |xs)
                  |j $ %{} :Leaf (:at 1584189454696) (:by |rJG4IHzWf) (:text |rule)
              |v $ %{} :Expr (:at 1584189456309) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584189469228) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1584189469560) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1584189469731) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584189472237) (:by |rJG4IHzWf) (:text |rule-name)
                          |j $ %{} :Expr (:at 1584189472652) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584189473399) (:by |rJG4IHzWf) (:text |:name)
                              |j $ %{} :Leaf (:at 1584189478996) (:by |rJG4IHzWf) (:text |rule)
                      |j $ %{} :Expr (:at 1584189479786) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584189519331) (:by |rJG4IHzWf) (:text |item)
                          |j $ %{} :Expr (:at 1584189492325) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584189494589) (:by |rJG4IHzWf) (:text |apply)
                              |j $ %{} :Expr (:at 1584189497328) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584189497955) (:by |rJG4IHzWf) (:text |:fn)
                                  |j $ %{} :Leaf (:at 1584189502703) (:by |rJG4IHzWf) (:text |rule)
                              |r $ %{} :Expr (:at 1584189504715) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584189505778) (:by |rJG4IHzWf) (:text |:args)
                                  |j $ %{} :Leaf (:at 1584189513036) (:by |rJG4IHzWf) (:text |rule)
                      |r $ %{} :Expr (:at 1584189535207) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584189536053) (:by |rJG4IHzWf) (:text |result)
                          |j $ %{} :Expr (:at 1584189536751) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584189541495) (:by |rJG4IHzWf) (:text |parse-lilac)
                              |j $ %{} :Leaf (:at 1584189542999) (:by |rJG4IHzWf) (:text |xs)
                              |r $ %{} :Leaf (:at 1584189544871) (:by |rJG4IHzWf) (:text |item)
                      |v $ %{} :Expr (:at 1584191106535) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584191109446) (:by |rJG4IHzWf) (:text |value-fn)
                          |j $ %{} :Expr (:at 1584191109744) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584191112030) (:by |rJG4IHzWf) (:text |:value-fn)
                              |j $ %{} :Leaf (:at 1584191114141) (:by |rJG4IHzWf) (:text |rule)
                      |x $ %{} :Expr (:at 1584206516586) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584206547420) (:by |rJG4IHzWf) (:text |blackbox?)
                          |j $ %{} :Expr (:at 1584206537272) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584206539174) (:by |rJG4IHzWf) (:text |:blackbox?)
                              |j $ %{} :Leaf (:at 1584206542685) (:by |rJG4IHzWf) (:text |rule)
                  |r $ %{} :Expr (:at 1584189546308) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584189546664) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Expr (:at 1584189547205) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584189551146) (:by |rJG4IHzWf) (:text |:ok?)
                          |j $ %{} :Leaf (:at 1584189551944) (:by |rJG4IHzWf) (:text |result)
                      |r $ %{} :Expr (:at 1584189555819) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584189556164) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1584189556402) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584189557659) (:by |rJG4IHzWf) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1584193182147) (:by |rJG4IHzWf) (:text |true)
                          |p $ %{} :Expr (:at 1584189575843) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584189577496) (:by |rJG4IHzWf) (:text |:value)
                              |j $ %{} :Expr (:at 1584191119325) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1584191119949) (:by |rJG4IHzWf) (:text |value-fn)
                                  |T $ %{} :Expr (:at 1584189577710) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584189578358) (:by |rJG4IHzWf) (:text |:value)
                                      |j $ %{} :Leaf (:at 1584189580661) (:by |rJG4IHzWf) (:text |result)
                          |q $ %{} :Expr (:at 1584205944894) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584205945629) (:by |rJG4IHzWf) (:text |:rest)
                              |j $ %{} :Expr (:at 1584205948073) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584205950924) (:by |rJG4IHzWf) (:text |:rest)
                                  |j $ %{} :Leaf (:at 1584205951830) (:by |rJG4IHzWf) (:text |result)
                          |qT $ %{} :Expr (:at 1584205957164) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584205957164) (:by |rJG4IHzWf) (:text |:parser-node)
                              |j $ %{} :Leaf (:at 1588869713484) (:by |rJG4IHzWf) (:text |:component)
                          |qj $ %{} :Expr (:at 1588869705819) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588869708239) (:by |rJG4IHzWf) (:text |:label)
                              |j $ %{} :Leaf (:at 1588869708820) (:by |rJG4IHzWf) (:text |rule-name)
                          |r $ %{} :Expr (:at 1584189559584) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584189560497) (:by |rJG4IHzWf) (:text |:result)
                              |b $ %{} :Expr (:at 1584206554619) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1584206556373) (:by |rJG4IHzWf) (:text |if)
                                  |T $ %{} :Leaf (:at 1584206552569) (:by |rJG4IHzWf) (:text |blackbox?)
                                  |j $ %{} :Leaf (:at 1584206560007) (:by |rJG4IHzWf) (:text |nil)
                                  |r $ %{} :Leaf (:at 1584206563421) (:by |rJG4IHzWf) (:text |result)
                      |v $ %{} :Expr (:at 1584192978911) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1584192979465) (:by |rJG4IHzWf) (:text |{})
                          |T $ %{} :Expr (:at 1584190981524) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584190984046) (:by |rJG4IHzWf) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1584190985779) (:by |rJG4IHzWf) (:text |false)
                          |b $ %{} :Expr (:at 1584205962578) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584205962578) (:by |rJG4IHzWf) (:text |:message)
                              |j $ %{} :Leaf (:at 1588869251179) (:by |rJG4IHzWf) (:text "|\"failed branch")
                          |j $ %{} :Expr (:at 1584192981884) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584205965983) (:by |rJG4IHzWf) (:text |:parser-node)
                              |j $ %{} :Leaf (:at 1588869724317) (:by |rJG4IHzWf) (:text |:component)
                          |p $ %{} :Expr (:at 1588869715520) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588869717700) (:by |rJG4IHzWf) (:text |:label)
                              |j $ %{} :Leaf (:at 1588869720818) (:by |rJG4IHzWf) (:text |rule-name)
                          |v $ %{} :Expr (:at 1584193027597) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584193028497) (:by |rJG4IHzWf) (:text |:result)
                              |j $ %{} :Expr (:at 1584206566009) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584206566009) (:by |rJG4IHzWf) (:text |if)
                                  |j $ %{} :Leaf (:at 1584206566009) (:by |rJG4IHzWf) (:text |blackbox?)
                                  |r $ %{} :Leaf (:at 1584206566009) (:by |rJG4IHzWf) (:text |nil)
                                  |v $ %{} :Leaf (:at 1584206566009) (:by |rJG4IHzWf) (:text |result)
                          |x $ %{} :Expr (:at 1584256038688) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584256038688) (:by |rJG4IHzWf) (:text |:rest)
                              |j $ %{} :Leaf (:at 1584256038688) (:by |rJG4IHzWf) (:text |xs)
        |parse-interleave $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1588588947270) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1588588947270) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1588588947270) (:by |rJG4IHzWf) (:text |parse-interleave)
              |r $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |xs0)
                  |j $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |rule)
              |v $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588589188251) (:by |rJG4IHzWf) (:text |x0)
                          |j $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588589164714) (:by |rJG4IHzWf) (:text |:x)
                              |j $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |rule)
                      |j $ %{} :Expr (:at 1588589167501) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588589189787) (:by |rJG4IHzWf) (:text |y0)
                          |j $ %{} :Expr (:at 1588589168523) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588589170108) (:by |rJG4IHzWf) (:text |:y)
                              |j $ %{} :Leaf (:at 1588589171433) (:by |rJG4IHzWf) (:text |rule)
                      |r $ %{} :Expr (:at 1588677799779) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588677799779) (:by |rJG4IHzWf) (:text |transform)
                          |j $ %{} :Expr (:at 1588677799779) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588677799779) (:by |rJG4IHzWf) (:text |:transform)
                              |j $ %{} :Leaf (:at 1588677799779) (:by |rJG4IHzWf) (:text |rule)
                  |r $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |loop)
                      |j $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |acc)
                              |j $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |[])
                          |j $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |xs)
                              |j $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |xs0)
                          |r $ %{} :Expr (:at 1588589191688) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588589191913) (:by |rJG4IHzWf) (:text |x)
                              |j $ %{} :Leaf (:at 1588589193157) (:by |rJG4IHzWf) (:text |x0)
                          |v $ %{} :Expr (:at 1588589194257) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588589196080) (:by |rJG4IHzWf) (:text |y)
                              |j $ %{} :Leaf (:at 1588589197035) (:by |rJG4IHzWf) (:text |y0)
                      |r $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |let)
                          |j $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |result)
                                  |j $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |parse-lilac)
                                      |j $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |xs)
                                      |r $ %{} :Leaf (:at 1588589210181) (:by |rJG4IHzWf) (:text |x)
                          |r $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |if)
                              |j $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |:ok?)
                                  |j $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |result)
                              |r $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |recur)
                                  |j $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |conj)
                                      |j $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |acc)
                                      |r $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |result)
                                  |r $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |:rest)
                                      |j $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |result)
                                  |v $ %{} :Leaf (:at 1588589207499) (:by |rJG4IHzWf) (:text |y)
                                  |x $ %{} :Leaf (:at 1588589208404) (:by |rJG4IHzWf) (:text |x)
                              |v $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |if)
                                  |j $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |empty?)
                                      |j $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |acc)
                                  |r $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |:ok?)
                                          |j $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |false)
                                      |r $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |:message)
                                          |j $ %{} :Leaf (:at 1588869845968) (:by |rJG4IHzWf) (:text "|\"no match")
                                      |v $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |:parser-node)
                                          |j $ %{} :Leaf (:at 1588589497196) (:by |rJG4IHzWf) (:text |:interleave)
                                      |x $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |:peek-result)
                                          |j $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |result)
                                      |y $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |:rest)
                                          |j $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |xs)
                                  |v $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |:ok?)
                                          |j $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |true)
                                      |r $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |:value)
                                          |b $ %{} :Expr (:at 1588680625140) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1588680625814) (:by |rJG4IHzWf) (:text |let)
                                              |L $ %{} :Expr (:at 1588680626065) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1588680626234) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588680626520) (:by |rJG4IHzWf) (:text |v)
                                                      |j $ %{} :Expr (:at 1588680627060) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1588680627060) (:by |rJG4IHzWf) (:text |map)
                                                          |r $ %{} :Leaf (:at 1588680627060) (:by |rJG4IHzWf) (:text |acc)
                                                          |v $ %{} :Expr (:at 1623691871860) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1623691871860) (:by |u0) (:text |\)
                                                              |j $ %{} :Leaf (:at 1623691871860) (:by |u0) (:text |:value)
                                                              |r $ %{} :Leaf (:at 1623691871860) (:by |u0) (:text |%)
                                              |T $ %{} :Expr (:at 1588677807572) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1588677807572) (:by |rJG4IHzWf) (:text |if)
                                                  |j $ %{} :Expr (:at 1588677807572) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588677807572) (:by |rJG4IHzWf) (:text |some?)
                                                      |j $ %{} :Leaf (:at 1588677807572) (:by |rJG4IHzWf) (:text |transform)
                                                  |r $ %{} :Expr (:at 1588677807572) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588677807572) (:by |rJG4IHzWf) (:text |transform)
                                                      |j $ %{} :Leaf (:at 1588680622945) (:by |rJG4IHzWf) (:text |v)
                                                  |v $ %{} :Leaf (:at 1588680624546) (:by |rJG4IHzWf) (:text |v)
                                      |v $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |:rest)
                                          |j $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |xs)
                                      |x $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |:parser-node)
                                          |j $ %{} :Leaf (:at 1588589505784) (:by |rJG4IHzWf) (:text |:interleave)
                                      |y $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |:results)
                                          |j $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |acc)
                                      |yT $ %{} :Expr (:at 1588589065081) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |:peek-result)
                                          |j $ %{} :Leaf (:at 1588589065081) (:by |rJG4IHzWf) (:text |result)
        |parse-is $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584185114741) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1584185114741) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1584185114741) (:by |rJG4IHzWf) (:text |parse-is)
              |r $ %{} :Expr (:at 1584185114741) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584185114741) (:by |rJG4IHzWf) (:text |xs)
                  |j $ %{} :Leaf (:at 1584185114741) (:by |rJG4IHzWf) (:text |rule)
              |v $ %{} :Expr (:at 1588957108671) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1588957109628) (:by |rJG4IHzWf) (:text |if)
                  |L $ %{} :Expr (:at 1588957109847) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588957112323) (:by |rJG4IHzWf) (:text |empty?)
                      |j $ %{} :Leaf (:at 1588957112881) (:by |rJG4IHzWf) (:text |xs)
                  |P $ %{} :Expr (:at 1588957117554) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588957117554) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1588957117554) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588957117554) (:by |rJG4IHzWf) (:text |:ok?)
                          |j $ %{} :Leaf (:at 1588957117554) (:by |rJG4IHzWf) (:text |false)
                      |r $ %{} :Expr (:at 1588957117554) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588957117554) (:by |rJG4IHzWf) (:text |:message)
                          |j $ %{} :Expr (:at 1589100932758) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1589100934995) (:by |rJG4IHzWf) (:text |str)
                              |L $ %{} :Leaf (:at 1589100940228) (:by |rJG4IHzWf) (:text "|\"expects ")
                              |P $ %{} :Expr (:at 1589100943286) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1699639172497) (:by |u0) (:text |to-lispy-string)
                                  |j $ %{} :Expr (:at 1589100949026) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1589100949914) (:by |rJG4IHzWf) (:text |:item)
                                      |j $ %{} :Leaf (:at 1589100951529) (:by |rJG4IHzWf) (:text |rule)
                              |T $ %{} :Leaf (:at 1589100956761) (:by |rJG4IHzWf) (:text "|\" but got EOF")
                      |v $ %{} :Expr (:at 1588957117554) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588957117554) (:by |rJG4IHzWf) (:text |:parser-node)
                          |j $ %{} :Leaf (:at 1588957117554) (:by |rJG4IHzWf) (:text |:is)
                      |x $ %{} :Expr (:at 1588957117554) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588957117554) (:by |rJG4IHzWf) (:text |:rest)
                          |j $ %{} :Leaf (:at 1588957117554) (:by |rJG4IHzWf) (:text |xs)
                  |T $ %{} :Expr (:at 1584185220163) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584185223571) (:by |rJG4IHzWf) (:text |let)
                      |j $ %{} :Expr (:at 1584185223907) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1584185224048) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584185224578) (:by |rJG4IHzWf) (:text |item)
                              |j $ %{} :Expr (:at 1584185224813) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584185226392) (:by |rJG4IHzWf) (:text |:item)
                                  |j $ %{} :Leaf (:at 1584185227084) (:by |rJG4IHzWf) (:text |rule)
                          |b $ %{} :Expr (:at 1588677485580) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588677485580) (:by |rJG4IHzWf) (:text |transform)
                              |j $ %{} :Expr (:at 1588677485580) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588677485580) (:by |rJG4IHzWf) (:text |:transform)
                                  |j $ %{} :Leaf (:at 1588677485580) (:by |rJG4IHzWf) (:text |rule)
                          |j $ %{} :Expr (:at 1584185690435) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584185697223) (:by |rJG4IHzWf) (:text |strip-result)
                              |j $ %{} :Expr (:at 1584185697765) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584193296942) (:by |rJG4IHzWf) (:text |seq-strip-beginning)
                                  |j $ %{} :Leaf (:at 1584185697765) (:by |rJG4IHzWf) (:text |xs)
                                  |r $ %{} :Expr (:at 1584185697765) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607275698743) (:by |u0) (:text |split)
                                      |j $ %{} :Leaf (:at 1584185697765) (:by |rJG4IHzWf) (:text |item)
                                      |r $ %{} :Leaf (:at 1584185697765) (:by |rJG4IHzWf) (:text "|\"")
                      |r $ %{} :Expr (:at 1584194653490) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1584194657863) (:by |rJG4IHzWf) (:text |if)
                          |L $ %{} :Expr (:at 1584194658150) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584194660500) (:by |rJG4IHzWf) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1584194663791) (:by |rJG4IHzWf) (:text |strip-result)
                          |P $ %{} :Expr (:at 1584205347863) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1584205348493) (:by |rJG4IHzWf) (:text |{})
                              |H $ %{} :Expr (:at 1584205363071) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584205365708) (:by |rJG4IHzWf) (:text |:ok?)
                                  |j $ %{} :Leaf (:at 1584205367366) (:by |rJG4IHzWf) (:text |true)
                              |I $ %{} :Expr (:at 1584205645305) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584205645305) (:by |rJG4IHzWf) (:text |:value)
                                  |j $ %{} :Expr (:at 1588677487344) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1588677487970) (:by |rJG4IHzWf) (:text |if)
                                      |L $ %{} :Expr (:at 1588677488809) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588677491418) (:by |rJG4IHzWf) (:text |some?)
                                          |j $ %{} :Leaf (:at 1588677492848) (:by |rJG4IHzWf) (:text |transform)
                                      |T $ %{} :Expr (:at 1588677494385) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1588677497718) (:by |rJG4IHzWf) (:text |transform)
                                          |T $ %{} :Leaf (:at 1584205645305) (:by |rJG4IHzWf) (:text |item)
                                      |j $ %{} :Leaf (:at 1588680537836) (:by |rJG4IHzWf) (:text |item)
                              |J $ %{} :Expr (:at 1584205371605) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584205372645) (:by |rJG4IHzWf) (:text |:rest)
                                  |j $ %{} :Expr (:at 1584205374158) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584205374623) (:by |rJG4IHzWf) (:text |:rest)
                                      |j $ %{} :Leaf (:at 1584205378693) (:by |rJG4IHzWf) (:text |strip-result)
                              |L $ %{} :Expr (:at 1584205349555) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584205350878) (:by |rJG4IHzWf) (:text |:parser-node)
                                  |j $ %{} :Leaf (:at 1584205352291) (:by |rJG4IHzWf) (:text |:is)
                          |T $ %{} :Expr (:at 1584205383418) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1584205383893) (:by |rJG4IHzWf) (:text |{})
                              |L $ %{} :Expr (:at 1584205384234) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584205385056) (:by |rJG4IHzWf) (:text |:ok?)
                                  |j $ %{} :Leaf (:at 1584205385673) (:by |rJG4IHzWf) (:text |false)
                              |M $ %{} :Expr (:at 1584205417216) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584205418972) (:by |rJG4IHzWf) (:text |:message)
                                  |j $ %{} :Expr (:at 1584205419243) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584205419672) (:by |rJG4IHzWf) (:text |str)
                                      |f $ %{} :Leaf (:at 1588868579150) (:by |rJG4IHzWf) (:text "|\"expects ")
                                      |r $ %{} :Expr (:at 1588868463248) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1699639174712) (:by |u0) (:text |to-lispy-string)
                                          |T $ %{} :Leaf (:at 1584205432673) (:by |rJG4IHzWf) (:text |item)
                                      |v $ %{} :Leaf (:at 1588868575333) (:by |rJG4IHzWf) (:text "|\" but got ")
                                      |x $ %{} :Expr (:at 1588868500789) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1699639175827) (:by |u0) (:text |to-lispy-string)
                                          |T $ %{} :Expr (:at 1588868492435) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1607275716973) (:by |u0) (:text |join)
                                              |T $ %{} :Expr (:at 1584205448733) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1584205454554) (:by |rJG4IHzWf) (:text |take)
                                                  |r $ %{} :Leaf (:at 1584205458629) (:by |rJG4IHzWf) (:text |xs)
                                                  |v $ %{} :Expr (:at 1623691824120) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1623691824120) (:by |u0) (:text |&min)
                                                      |j $ %{} :Expr (:at 1623691824120) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1623691824120) (:by |u0) (:text |count)
                                                          |j $ %{} :Leaf (:at 1623691824120) (:by |u0) (:text |item)
                                                      |r $ %{} :Expr (:at 1623691824120) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1623691824120) (:by |u0) (:text |count)
                                                          |j $ %{} :Leaf (:at 1623691824120) (:by |u0) (:text |xs)
                                              |j $ %{} :Leaf (:at 1623691828835) (:by |u0) (:text "|\"")
                              |N $ %{} :Expr (:at 1584205399510) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584205401350) (:by |rJG4IHzWf) (:text |:parser-node)
                                  |j $ %{} :Leaf (:at 1584205402876) (:by |rJG4IHzWf) (:text |:is)
                              |g $ %{} :Expr (:at 1584255970900) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584255970900) (:by |rJG4IHzWf) (:text |:rest)
                                  |j $ %{} :Leaf (:at 1584255977582) (:by |rJG4IHzWf) (:text |xs)
        |parse-label $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1588867346187) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1588867346187) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1588867346187) (:by |rJG4IHzWf) (:text |parse-label)
              |r $ %{} :Expr (:at 1588867346187) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588867363188) (:by |rJG4IHzWf) (:text |xs)
                  |j $ %{} :Leaf (:at 1588867363936) (:by |rJG4IHzWf) (:text |rule)
              |v $ %{} :Expr (:at 1588867426796) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588867427301) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1588867427928) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1588867428100) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588867432352) (:by |rJG4IHzWf) (:text |result)
                          |j $ %{} :Expr (:at 1588867433140) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588867433140) (:by |rJG4IHzWf) (:text |parse-lilac)
                              |j $ %{} :Leaf (:at 1588867433140) (:by |rJG4IHzWf) (:text |xs)
                              |r $ %{} :Expr (:at 1588867437086) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588867510458) (:by |rJG4IHzWf) (:text |:item)
                                  |j $ %{} :Leaf (:at 1588867438801) (:by |rJG4IHzWf) (:text |rule)
                  |r $ %{} :Expr (:at 1588867444729) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1588867445135) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Expr (:at 1588867446203) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588867449031) (:by |rJG4IHzWf) (:text |:ok?)
                          |j $ %{} :Leaf (:at 1588867451032) (:by |rJG4IHzWf) (:text |result)
                      |r $ %{} :Expr (:at 1588867451829) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588867452473) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1588867455800) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588867456736) (:by |rJG4IHzWf) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1588867457349) (:by |rJG4IHzWf) (:text |true)
                          |n $ %{} :Expr (:at 1588867476182) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588867478832) (:by |rJG4IHzWf) (:text |:parser-node)
                              |j $ %{} :Leaf (:at 1588868199167) (:by |rJG4IHzWf) (:text |:label)
                          |p $ %{} :Expr (:at 1588868188741) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588868191393) (:by |rJG4IHzWf) (:text |:label)
                              |j $ %{} :Expr (:at 1588868196836) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588868196836) (:by |rJG4IHzWf) (:text |:label)
                                  |j $ %{} :Leaf (:at 1588868196836) (:by |rJG4IHzWf) (:text |rule)
                          |r $ %{} :Expr (:at 1588867458206) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588867459087) (:by |rJG4IHzWf) (:text |:value)
                              |j $ %{} :Expr (:at 1588867460557) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588867461954) (:by |rJG4IHzWf) (:text |:value)
                                  |j $ %{} :Leaf (:at 1588867463592) (:by |rJG4IHzWf) (:text |result)
                          |v $ %{} :Expr (:at 1588867464356) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588867466367) (:by |rJG4IHzWf) (:text |:rest)
                              |j $ %{} :Expr (:at 1588867466872) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588867546778) (:by |rJG4IHzWf) (:text |:rest)
                                  |j $ %{} :Leaf (:at 1588867469476) (:by |rJG4IHzWf) (:text |result)
                          |x $ %{} :Expr (:at 1588868117144) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588868117144) (:by |rJG4IHzWf) (:text |:result)
                              |j $ %{} :Leaf (:at 1588868117144) (:by |rJG4IHzWf) (:text |result)
                      |v $ %{} :Expr (:at 1588867511855) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588867512347) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1588867512992) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588867516821) (:by |rJG4IHzWf) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1588867515637) (:by |rJG4IHzWf) (:text |false)
                          |n $ %{} :Expr (:at 1588867699596) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588867701272) (:by |rJG4IHzWf) (:text |:message)
                              |j $ %{} :Leaf (:at 1588869289388) (:by |rJG4IHzWf) (:text |nil)
                          |r $ %{} :Expr (:at 1588867527419) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588867527419) (:by |rJG4IHzWf) (:text |:parser-node)
                              |j $ %{} :Leaf (:at 1588867780457) (:by |rJG4IHzWf) (:text |:label)
                          |t $ %{} :Expr (:at 1588867527419) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588868209505) (:by |rJG4IHzWf) (:text |:label)
                              |j $ %{} :Expr (:at 1588867780457) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588867780457) (:by |rJG4IHzWf) (:text |:label)
                                  |j $ %{} :Leaf (:at 1588867780457) (:by |rJG4IHzWf) (:text |rule)
                          |v $ %{} :Expr (:at 1588867528253) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588867529940) (:by |rJG4IHzWf) (:text |:result)
                              |j $ %{} :Leaf (:at 1588867537720) (:by |rJG4IHzWf) (:text |result)
                          |x $ %{} :Expr (:at 1588867538517) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588867539410) (:by |rJG4IHzWf) (:text |:rest)
                              |j $ %{} :Expr (:at 1588867540269) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1588867542268) (:by |rJG4IHzWf) (:text |:rest)
                                  |j $ %{} :Leaf (:at 1588867544706) (:by |rJG4IHzWf) (:text |result)
        |parse-lilac $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584184827303) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1584184827303) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1584184827303) (:by |rJG4IHzWf) (:text |parse-lilac)
              |r $ %{} :Expr (:at 1584184827303) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1593710913186) (:by |rJG4IHzWf) (:text |x)
                  |T $ %{} :Leaf (:at 1584184832275) (:by |rJG4IHzWf) (:text |rule)
              |v $ %{} :Expr (:at 1584184929086) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584184931020) (:by |rJG4IHzWf) (:text |assert)
                  |b $ %{} :Leaf (:at 1607275023139) (:by |u0) (:text "|\"expects content in list or string")
                  |j $ %{} :Expr (:at 1593710873225) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1593710873780) (:by |rJG4IHzWf) (:text |or)
                      |T $ %{} :Expr (:at 1584184932549) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607274938957) (:by |u0) (:text |list?)
                          |j $ %{} :Leaf (:at 1593710936163) (:by |rJG4IHzWf) (:text |x)
                      |j $ %{} :Expr (:at 1584184932549) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1593710878264) (:by |rJG4IHzWf) (:text |string?)
                          |j $ %{} :Leaf (:at 1593710934962) (:by |rJG4IHzWf) (:text |x)
              |w $ %{} :Expr (:at 1590167918656) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1590167920236) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1590167920464) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1590167920652) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1590167922701) (:by |rJG4IHzWf) (:text |node)
                          |j $ %{} :Expr (:at 1590167923060) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1590167928789) (:by |rJG4IHzWf) (:text |:parser-node)
                              |j $ %{} :Leaf (:at 1590167931043) (:by |rJG4IHzWf) (:text |rule)
                      |j $ %{} :Expr (:at 1590167938176) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1590167939299) (:by |rJG4IHzWf) (:text |method)
                          |j $ %{} :Expr (:at 1590167939706) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1590167940193) (:by |rJG4IHzWf) (:text |get)
                              |j $ %{} :Leaf (:at 1590167941523) (:by |rJG4IHzWf) (:text |core-methods)
                              |r $ %{} :Leaf (:at 1590167943103) (:by |rJG4IHzWf) (:text |node)
                      |r $ %{} :Expr (:at 1590167955685) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1590167959513) (:by |rJG4IHzWf) (:text |user-method)
                          |j $ %{} :Expr (:at 1590167960632) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1590167961096) (:by |rJG4IHzWf) (:text |get)
                              |f $ %{} :Expr (:at 1607275026397) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607275026397) (:by |u0) (:text |deref)
                                  |j $ %{} :Leaf (:at 1607275026397) (:by |u0) (:text |*custom-methods)
                              |r $ %{} :Leaf (:at 1590167969181) (:by |rJG4IHzWf) (:text |node)
                      |v $ %{} :Expr (:at 1593710890067) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1593710915138) (:by |rJG4IHzWf) (:text |xs)
                          |j $ %{} :Expr (:at 1593710898987) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1593710899760) (:by |rJG4IHzWf) (:text |if)
                              |j $ %{} :Expr (:at 1593710902685) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1593710901606) (:by |rJG4IHzWf) (:text |string?)
                                  |j $ %{} :Leaf (:at 1593710920134) (:by |rJG4IHzWf) (:text |x)
                              |r $ %{} :Expr (:at 1593710921010) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607275601146) (:by |u0) (:text |split)
                                  |j $ %{} :Leaf (:at 1593710924146) (:by |rJG4IHzWf) (:text |x)
                                  |r $ %{} :Leaf (:at 1593710925364) (:by |rJG4IHzWf) (:text "|\"")
                              |v $ %{} :Leaf (:at 1593710926410) (:by |rJG4IHzWf) (:text |x)
                  |r $ %{} :Expr (:at 1590167944891) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1590167982207) (:by |rJG4IHzWf) (:text |cond)
                      |j $ %{} :Expr (:at 1590167982747) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1590167945540) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1590167947761) (:by |rJG4IHzWf) (:text |fn?)
                              |j $ %{} :Leaf (:at 1590167986125) (:by |rJG4IHzWf) (:text |method)
                          |j $ %{} :Expr (:at 1590167987411) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1590167988663) (:by |rJG4IHzWf) (:text |method)
                              |j $ %{} :Leaf (:at 1593710916685) (:by |rJG4IHzWf) (:text |xs)
                              |r $ %{} :Leaf (:at 1590167992263) (:by |rJG4IHzWf) (:text |rule)
                      |r $ %{} :Expr (:at 1590167993361) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1590167994275) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1590167995276) (:by |rJG4IHzWf) (:text |fn?)
                              |j $ %{} :Leaf (:at 1590167996975) (:by |rJG4IHzWf) (:text |user-method)
                          |j $ %{} :Expr (:at 1590167998342) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1590168004778) (:by |rJG4IHzWf) (:text |user-method)
                              |j $ %{} :Leaf (:at 1593710918611) (:by |rJG4IHzWf) (:text |xs)
                              |r $ %{} :Leaf (:at 1590168010944) (:by |rJG4IHzWf) (:text |rule)
                      |v $ %{} :Expr (:at 1590168015176) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607275512244) (:by |u0) (:text |true)
                          |j $ %{} :Expr (:at 1590168016520) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1590168016520) (:by |rJG4IHzWf) (:text |do)
                              |j $ %{} :Expr (:at 1590168016520) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607275598348) (:by |u0) (:text |echo)
                                  |j $ %{} :Leaf (:at 1590168016520) (:by |rJG4IHzWf) (:text "|\"Unknown node")
                                  |r $ %{} :Leaf (:at 1590168016520) (:by |rJG4IHzWf) (:text |rule)
                              |r $ %{} :Leaf (:at 1590168016520) (:by |rJG4IHzWf) (:text |nil)
        |parse-many $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584188567360) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1584188567360) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1584188567360) (:by |rJG4IHzWf) (:text |parse-many)
              |r $ %{} :Expr (:at 1584188567360) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584188798018) (:by |rJG4IHzWf) (:text |xs0)
                  |j $ %{} :Leaf (:at 1584188567360) (:by |rJG4IHzWf) (:text |rule)
              |v $ %{} :Expr (:at 1584188568418) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584188569870) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1584188570043) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1584188570203) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584188574495) (:by |rJG4IHzWf) (:text |item)
                          |j $ %{} :Expr (:at 1584188574760) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584188575351) (:by |rJG4IHzWf) (:text |:item)
                              |j $ %{} :Leaf (:at 1584188576063) (:by |rJG4IHzWf) (:text |rule)
                      |j $ %{} :Expr (:at 1588677656216) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588677656216) (:by |rJG4IHzWf) (:text |transform)
                          |j $ %{} :Expr (:at 1588677656216) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588677656216) (:by |rJG4IHzWf) (:text |:transform)
                              |j $ %{} :Leaf (:at 1588677656216) (:by |rJG4IHzWf) (:text |rule)
                  |r $ %{} :Expr (:at 1584188577944) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584188764343) (:by |rJG4IHzWf) (:text |loop)
                      |j $ %{} :Expr (:at 1584188765130) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1584188766765) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584188767826) (:by |rJG4IHzWf) (:text |acc)
                              |j $ %{} :Expr (:at 1584188768217) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584188768404) (:by |rJG4IHzWf) (:text |[])
                          |j $ %{} :Expr (:at 1584188783985) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584188801407) (:by |rJG4IHzWf) (:text |xs)
                              |j $ %{} :Leaf (:at 1584188799739) (:by |rJG4IHzWf) (:text |xs0)
                      |r $ %{} :Expr (:at 1584188806328) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584188809733) (:by |rJG4IHzWf) (:text |let)
                          |j $ %{} :Expr (:at 1584188809906) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Expr (:at 1584188810059) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584188814200) (:by |rJG4IHzWf) (:text |result)
                                  |j $ %{} :Expr (:at 1584188814404) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584188819939) (:by |rJG4IHzWf) (:text |parse-lilac)
                                      |b $ %{} :Leaf (:at 1584188888907) (:by |rJG4IHzWf) (:text |xs)
                                      |j $ %{} :Leaf (:at 1584188820528) (:by |rJG4IHzWf) (:text |item)
                          |r $ %{} :Expr (:at 1584188830526) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584188832524) (:by |rJG4IHzWf) (:text |if)
                              |j $ %{} :Expr (:at 1584188833070) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584188838214) (:by |rJG4IHzWf) (:text |:ok?)
                                  |j $ %{} :Leaf (:at 1584188839136) (:by |rJG4IHzWf) (:text |result)
                              |r $ %{} :Expr (:at 1584188841622) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584188847079) (:by |rJG4IHzWf) (:text |recur)
                                  |j $ %{} :Expr (:at 1584188852049) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584188854803) (:by |rJG4IHzWf) (:text |conj)
                                      |j $ %{} :Leaf (:at 1584188855347) (:by |rJG4IHzWf) (:text |acc)
                                      |r $ %{} :Leaf (:at 1584188856831) (:by |rJG4IHzWf) (:text |result)
                                  |r $ %{} :Expr (:at 1584188897221) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584188900753) (:by |rJG4IHzWf) (:text |:rest)
                                      |j $ %{} :Leaf (:at 1584188907644) (:by |rJG4IHzWf) (:text |result)
                              |v $ %{} :Expr (:at 1584188912451) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584188913405) (:by |rJG4IHzWf) (:text |if)
                                  |j $ %{} :Expr (:at 1584188913570) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584188915391) (:by |rJG4IHzWf) (:text |empty?)
                                      |j $ %{} :Leaf (:at 1584188916436) (:by |rJG4IHzWf) (:text |acc)
                                  |r $ %{} :Expr (:at 1584188918223) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584188919119) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1584188919416) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584188921556) (:by |rJG4IHzWf) (:text |:ok?)
                                          |j $ %{} :Leaf (:at 1584188924506) (:by |rJG4IHzWf) (:text |false)
                                      |l $ %{} :Expr (:at 1584205672228) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584205672228) (:by |rJG4IHzWf) (:text |:message)
                                          |j $ %{} :Leaf (:at 1588869433488) (:by |rJG4IHzWf) (:text "|\"no match")
                                      |n $ %{} :Expr (:at 1584205590799) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584205592498) (:by |rJG4IHzWf) (:text |:parser-node)
                                          |j $ %{} :Leaf (:at 1584205598954) (:by |rJG4IHzWf) (:text |:many)
                                      |v $ %{} :Expr (:at 1584188934913) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584254903276) (:by |rJG4IHzWf) (:text |:peek-result)
                                          |j $ %{} :Leaf (:at 1584188946994) (:by |rJG4IHzWf) (:text |result)
                                      |x $ %{} :Expr (:at 1584256004316) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584256005425) (:by |rJG4IHzWf) (:text |:rest)
                                          |j $ %{} :Leaf (:at 1584256006051) (:by |rJG4IHzWf) (:text |xs)
                                  |v $ %{} :Expr (:at 1584188949143) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584188950276) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1584188950607) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584188952281) (:by |rJG4IHzWf) (:text |:ok?)
                                          |j $ %{} :Leaf (:at 1584188952909) (:by |rJG4IHzWf) (:text |true)
                                      |jT $ %{} :Expr (:at 1584205629612) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584205629612) (:by |rJG4IHzWf) (:text |:value)
                                          |b $ %{} :Expr (:at 1588680569802) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1588680572012) (:by |rJG4IHzWf) (:text |let)
                                              |L $ %{} :Expr (:at 1588680572344) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1588680572493) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588680572868) (:by |rJG4IHzWf) (:text |v)
                                                      |j $ %{} :Expr (:at 1588680573387) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1588680573387) (:by |rJG4IHzWf) (:text |map)
                                                          |r $ %{} :Leaf (:at 1588680573387) (:by |rJG4IHzWf) (:text |acc)
                                                          |v $ %{} :Expr (:at 1623691904631) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1623691904631) (:by |u0) (:text |\)
                                                              |j $ %{} :Leaf (:at 1623691904631) (:by |u0) (:text |:value)
                                                              |r $ %{} :Leaf (:at 1623691904631) (:by |u0) (:text |%)
                                              |T $ %{} :Expr (:at 1588677664669) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1588677664669) (:by |rJG4IHzWf) (:text |if)
                                                  |j $ %{} :Expr (:at 1588677664669) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588677664669) (:by |rJG4IHzWf) (:text |some?)
                                                      |j $ %{} :Leaf (:at 1588677664669) (:by |rJG4IHzWf) (:text |transform)
                                                  |r $ %{} :Expr (:at 1588677664669) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588677664669) (:by |rJG4IHzWf) (:text |transform)
                                                      |j $ %{} :Leaf (:at 1588680568182) (:by |rJG4IHzWf) (:text |v)
                                                  |v $ %{} :Leaf (:at 1588680569424) (:by |rJG4IHzWf) (:text |v)
                                      |k $ %{} :Expr (:at 1584205620477) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584205620477) (:by |rJG4IHzWf) (:text |:rest)
                                          |j $ %{} :Leaf (:at 1584205620477) (:by |rJG4IHzWf) (:text |xs)
                                      |l $ %{} :Expr (:at 1584189096872) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584205624590) (:by |rJG4IHzWf) (:text |:parser-node)
                                          |j $ %{} :Leaf (:at 1584189101491) (:by |rJG4IHzWf) (:text |:many)
                                      |s $ %{} :Expr (:at 1584205675650) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584207414487) (:by |rJG4IHzWf) (:text |:results)
                                          |j $ %{} :Leaf (:at 1584207416049) (:by |rJG4IHzWf) (:text |acc)
                                      |v $ %{} :Expr (:at 1584254890395) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584254894051) (:by |rJG4IHzWf) (:text |:peek-result)
                                          |j $ %{} :Leaf (:at 1584254896074) (:by |rJG4IHzWf) (:text |result)
        |parse-one-of $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584199518502) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1584199518502) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1584199518502) (:by |rJG4IHzWf) (:text |parse-one-of)
              |r $ %{} :Expr (:at 1584199518502) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584199518502) (:by |rJG4IHzWf) (:text |xs)
                  |j $ %{} :Leaf (:at 1584199518502) (:by |rJG4IHzWf) (:text |rule)
              |t $ %{} :Expr (:at 1691428757964) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691428763201) (:by |u0) (:text |list-match)
                  |b $ %{} :Leaf (:at 1691428763780) (:by |u0) (:text |xs)
                  |h $ %{} :Expr (:at 1691428765263) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691428765391) (:by |u0)
                        :data $ {}
                      |b $ %{} :Expr (:at 1691428769415) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691428769415) (:by |u0) (:text |{})
                          |b $ %{} :Expr (:at 1691428769415) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691428769415) (:by |u0) (:text |:ok?)
                              |b $ %{} :Leaf (:at 1691428769415) (:by |u0) (:text |false)
                          |h $ %{} :Expr (:at 1691428769415) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691428769415) (:by |u0) (:text |:message)
                              |b $ %{} :Leaf (:at 1691428769415) (:by |u0) (:text "|\"unexpected EOF")
                          |l $ %{} :Expr (:at 1691428769415) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691428769415) (:by |u0) (:text |:parser-node)
                              |b $ %{} :Leaf (:at 1691428769415) (:by |u0) (:text |:one-of)
                          |o $ %{} :Expr (:at 1691428769415) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691428769415) (:by |u0) (:text |:rest)
                              |b $ %{} :Leaf (:at 1691428769415) (:by |u0) (:text |xs)
                  |l $ %{} :Expr (:at 1691428775315) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691428777819) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691428780356) (:by |u0) (:text |x0)
                          |b $ %{} :Leaf (:at 1691428781182) (:by |u0) (:text |xss)
                      |b $ %{} :Expr (:at 1691428784029) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |let)
                          |b $ %{} :Expr (:at 1691428784029) (:by |u0)
                            :data $ {}
                              |T $ %{} :Expr (:at 1691428784029) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |items)
                                  |b $ %{} :Expr (:at 1691428784029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |:items)
                                      |b $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |rule)
                              |b $ %{} :Expr (:at 1691428784029) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |transform)
                                  |b $ %{} :Expr (:at 1691428784029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |:transform)
                                      |b $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |rule)
                          |h $ %{} :Expr (:at 1691428784029) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |if)
                              |b $ %{} :Expr (:at 1691428784029) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |if)
                                  |b $ %{} :Expr (:at 1691428784029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |string?)
                                      |b $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |items)
                                  |h $ %{} :Expr (:at 1691428784029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |includes?)
                                      |b $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |items)
                                      |h $ %{} :Leaf (:at 1691428790016) (:by |u0) (:text |x0)
                                  |l $ %{} :Expr (:at 1691428784029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |includes?)
                                      |b $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |items)
                                      |h $ %{} :Leaf (:at 1691428792996) (:by |u0) (:text |x0)
                              |h $ %{} :Expr (:at 1691428784029) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1691428784029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |:ok?)
                                      |b $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |true)
                                  |h $ %{} :Expr (:at 1691428784029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |:value)
                                      |b $ %{} :Expr (:at 1691428784029) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |if)
                                          |b $ %{} :Expr (:at 1691428784029) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |some?)
                                              |b $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |transform)
                                          |h $ %{} :Expr (:at 1691428784029) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |transform)
                                              |b $ %{} :Leaf (:at 1691428800853) (:by |u0) (:text |x0)
                                          |l $ %{} :Leaf (:at 1691428836094) (:by |u0) (:text |x0)
                                  |l $ %{} :Expr (:at 1691428784029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |:rest)
                                      |b $ %{} :Leaf (:at 1691428806788) (:by |u0) (:text |xss)
                                  |o $ %{} :Expr (:at 1691428784029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |:parser-node)
                                      |b $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |:one-of)
                              |l $ %{} :Expr (:at 1691428784029) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1691428784029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |:ok?)
                                      |b $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |false)
                                  |h $ %{} :Expr (:at 1691428784029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |:message)
                                      |b $ %{} :Expr (:at 1691428784029) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |str)
                                          |b $ %{} :Expr (:at 1691428784029) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1699639185994) (:by |u0) (:text |to-lispy-string)
                                              |b $ %{} :Leaf (:at 1691428812562) (:by |u0) (:text |x0)
                                          |h $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text "|\" is not in ")
                                          |l $ %{} :Expr (:at 1691428784029) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1699639188385) (:by |u0) (:text |to-lispy-string)
                                              |b $ %{} :Expr (:at 1691428784029) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |if)
                                                  |b $ %{} :Expr (:at 1691428784029) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |string?)
                                                      |b $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |items)
                                                  |h $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |items)
                                                  |l $ %{} :Expr (:at 1691428784029) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |join-str)
                                                      |b $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text "|\"")
                                                      |h $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |items)
                                  |l $ %{} :Expr (:at 1691428784029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |:parser-node)
                                      |b $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |:one-of)
                                  |o $ %{} :Expr (:at 1691428784029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |:rest)
                                      |b $ %{} :Leaf (:at 1691428784029) (:by |u0) (:text |xs)
        |parse-optional $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584189309920) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1584189309920) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1584189309920) (:by |rJG4IHzWf) (:text |parse-optional)
              |r $ %{} :Expr (:at 1584189309920) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584189309920) (:by |rJG4IHzWf) (:text |xs)
                  |j $ %{} :Leaf (:at 1584189309920) (:by |rJG4IHzWf) (:text |rule)
              |v $ %{} :Expr (:at 1584189311922) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584189312361) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1584189313009) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1584189313139) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584189313637) (:by |rJG4IHzWf) (:text |item)
                          |j $ %{} :Expr (:at 1584189313906) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584189314480) (:by |rJG4IHzWf) (:text |:item)
                              |j $ %{} :Leaf (:at 1584189315952) (:by |rJG4IHzWf) (:text |rule)
                      |b $ %{} :Expr (:at 1588677703647) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588677703647) (:by |rJG4IHzWf) (:text |transform)
                          |j $ %{} :Expr (:at 1588677703647) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588677703647) (:by |rJG4IHzWf) (:text |:transform)
                              |j $ %{} :Leaf (:at 1588677703647) (:by |rJG4IHzWf) (:text |rule)
                      |j $ %{} :Expr (:at 1584189339760) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584189341019) (:by |rJG4IHzWf) (:text |result)
                          |j $ %{} :Expr (:at 1584189341261) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584189344468) (:by |rJG4IHzWf) (:text |parse-lilac)
                              |j $ %{} :Leaf (:at 1584189345376) (:by |rJG4IHzWf) (:text |xs)
                              |r $ %{} :Leaf (:at 1584189346887) (:by |rJG4IHzWf) (:text |item)
                  |r $ %{} :Expr (:at 1584189348808) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584189349223) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Expr (:at 1584189351736) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584189352302) (:by |rJG4IHzWf) (:text |:ok?)
                          |j $ %{} :Leaf (:at 1584189354449) (:by |rJG4IHzWf) (:text |result)
                      |r $ %{} :Expr (:at 1584205877503) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1584205878083) (:by |rJG4IHzWf) (:text |{})
                          |L $ %{} :Expr (:at 1584205878531) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584205879727) (:by |rJG4IHzWf) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1584205880283) (:by |rJG4IHzWf) (:text |true)
                          |P $ %{} :Expr (:at 1584205880780) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584205881933) (:by |rJG4IHzWf) (:text |:value)
                              |b $ %{} :Expr (:at 1588680590501) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1588680591164) (:by |rJG4IHzWf) (:text |let)
                                  |L $ %{} :Expr (:at 1588680591448) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1588680591593) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588680592849) (:by |rJG4IHzWf) (:text |v)
                                          |j $ %{} :Expr (:at 1588680593393) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1588680593393) (:by |rJG4IHzWf) (:text |:value)
                                              |j $ %{} :Leaf (:at 1588680593393) (:by |rJG4IHzWf) (:text |result)
                                  |T $ %{} :Expr (:at 1588677712469) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588677712469) (:by |rJG4IHzWf) (:text |if)
                                      |j $ %{} :Expr (:at 1588677712469) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588677712469) (:by |rJG4IHzWf) (:text |some?)
                                          |j $ %{} :Leaf (:at 1588677712469) (:by |rJG4IHzWf) (:text |transform)
                                      |r $ %{} :Expr (:at 1588677712469) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588677712469) (:by |rJG4IHzWf) (:text |transform)
                                          |j $ %{} :Leaf (:at 1588680589132) (:by |rJG4IHzWf) (:text |v)
                                      |v $ %{} :Leaf (:at 1588680590020) (:by |rJG4IHzWf) (:text |v)
                          |R $ %{} :Expr (:at 1584205886576) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584205888325) (:by |rJG4IHzWf) (:text |:rest)
                              |j $ %{} :Expr (:at 1584205888669) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584205892106) (:by |rJG4IHzWf) (:text |:rest)
                                  |j $ %{} :Leaf (:at 1584205893010) (:by |rJG4IHzWf) (:text |result)
                          |RT $ %{} :Expr (:at 1584205899891) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584205902800) (:by |rJG4IHzWf) (:text |:parser-node)
                              |j $ %{} :Leaf (:at 1584205904412) (:by |rJG4IHzWf) (:text |:optional)
                          |S $ %{} :Expr (:at 1584205894280) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584205896231) (:by |rJG4IHzWf) (:text |:result)
                              |j $ %{} :Leaf (:at 1584205897107) (:by |rJG4IHzWf) (:text |result)
                      |v $ %{} :Expr (:at 1584189393898) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584189410076) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1584189410827) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584189411944) (:by |rJG4IHzWf) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1584189412498) (:by |rJG4IHzWf) (:text |true)
                          |r $ %{} :Expr (:at 1584189412927) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584189417527) (:by |rJG4IHzWf) (:text |:value)
                              |j $ %{} :Leaf (:at 1584189418017) (:by |rJG4IHzWf) (:text |nil)
                          |v $ %{} :Expr (:at 1584189419139) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584189426703) (:by |rJG4IHzWf) (:text |:result)
                              |j $ %{} :Leaf (:at 1584189425453) (:by |rJG4IHzWf) (:text |result)
                          |w $ %{} :Expr (:at 1584205924573) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584205936000) (:by |rJG4IHzWf) (:text |:parser-node)
                              |j $ %{} :Leaf (:at 1584205924573) (:by |rJG4IHzWf) (:text |:optional)
                          |x $ %{} :Expr (:at 1584205911889) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584205913234) (:by |rJG4IHzWf) (:text |:rest)
                              |j $ %{} :Leaf (:at 1584205921493) (:by |rJG4IHzWf) (:text |xs)
        |parse-or $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584185872322) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1584185872322) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1584185872322) (:by |rJG4IHzWf) (:text |parse-or)
              |r $ %{} :Expr (:at 1584185872322) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584185872322) (:by |rJG4IHzWf) (:text |xs)
                  |j $ %{} :Leaf (:at 1584185872322) (:by |rJG4IHzWf) (:text |rule)
              |v $ %{} :Expr (:at 1584185873370) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584185873824) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1584185874005) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1584185874205) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584185874837) (:by |rJG4IHzWf) (:text |items)
                          |j $ %{} :Expr (:at 1584185875171) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584185876741) (:by |rJG4IHzWf) (:text |:items)
                              |j $ %{} :Leaf (:at 1584185877450) (:by |rJG4IHzWf) (:text |rule)
                      |j $ %{} :Expr (:at 1588677627971) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588677627971) (:by |rJG4IHzWf) (:text |transform)
                          |j $ %{} :Expr (:at 1588677627971) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588677627971) (:by |rJG4IHzWf) (:text |:transform)
                              |j $ %{} :Leaf (:at 1588677627971) (:by |rJG4IHzWf) (:text |rule)
                  |r $ %{} :Expr (:at 1584185879983) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584188282637) (:by |rJG4IHzWf) (:text |loop)
                      |j $ %{} :Expr (:at 1584188283128) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1584188283290) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584188291371) (:by |rJG4IHzWf) (:text |rules)
                              |j $ %{} :Leaf (:at 1584188292118) (:by |rJG4IHzWf) (:text |items)
                          |j $ %{} :Expr (:at 1584188324771) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584188330684) (:by |rJG4IHzWf) (:text |failures)
                              |j $ %{} :Expr (:at 1584188331152) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584188332310) (:by |rJG4IHzWf) (:text |[])
                      |r $ %{} :Expr (:at 1584188354527) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1584188355066) (:by |rJG4IHzWf) (:text |if)
                          |L $ %{} :Expr (:at 1584188355276) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584207331466) (:by |rJG4IHzWf) (:text |empty?)
                              |j $ %{} :Leaf (:at 1584188362193) (:by |rJG4IHzWf) (:text |rules)
                          |P $ %{} :Expr (:at 1584188363021) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584188363381) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1584188363620) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584188364390) (:by |rJG4IHzWf) (:text |:ok?)
                                  |j $ %{} :Leaf (:at 1584188365008) (:by |rJG4IHzWf) (:text |false)
                              |l $ %{} :Expr (:at 1584205658033) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584205658033) (:by |rJG4IHzWf) (:text |:message)
                                  |j $ %{} :Expr (:at 1588868600403) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1588868601788) (:by |rJG4IHzWf) (:text |str)
                                      |j $ %{} :Leaf (:at 1588868606090) (:by |rJG4IHzWf) (:text "|\"all ")
                                      |r $ %{} :Expr (:at 1588868606912) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1588868609131) (:by |rJG4IHzWf) (:text |count)
                                          |j $ %{} :Leaf (:at 1588868609687) (:by |rJG4IHzWf) (:text |items)
                                      |v $ %{} :Leaf (:at 1588868619252) (:by |rJG4IHzWf) (:text "|\" rules missed")
                              |n $ %{} :Expr (:at 1584205480619) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584205482253) (:by |rJG4IHzWf) (:text |:parser-node)
                                  |j $ %{} :Leaf (:at 1584205484332) (:by |rJG4IHzWf) (:text |:or)
                              |v $ %{} :Expr (:at 1584188387127) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584205491772) (:by |rJG4IHzWf) (:text |:results)
                                  |j $ %{} :Leaf (:at 1584188393748) (:by |rJG4IHzWf) (:text |failures)
                              |x $ %{} :Expr (:at 1584255982759) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584255984722) (:by |rJG4IHzWf) (:text |:rest)
                                  |j $ %{} :Leaf (:at 1584255985982) (:by |rJG4IHzWf) (:text |xs)
                          |T $ %{} :Expr (:at 1584188336566) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584188343311) (:by |rJG4IHzWf) (:text |let)
                              |j $ %{} :Expr (:at 1584188343530) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1584188343674) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584188344938) (:by |rJG4IHzWf) (:text |result)
                                      |j $ %{} :Expr (:at 1584188345160) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584188347601) (:by |rJG4IHzWf) (:text |parse-lilac)
                                          |b $ %{} :Leaf (:at 1584188429952) (:by |rJG4IHzWf) (:text |xs)
                                          |j $ %{} :Expr (:at 1584188413753) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584188409239) (:by |rJG4IHzWf) (:text |first)
                                              |j $ %{} :Leaf (:at 1584188415908) (:by |rJG4IHzWf) (:text |rules)
                              |r $ %{} :Expr (:at 1584188441168) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584188441570) (:by |rJG4IHzWf) (:text |if)
                                  |j $ %{} :Expr (:at 1584188441834) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584188443140) (:by |rJG4IHzWf) (:text |:ok?)
                                      |j $ %{} :Leaf (:at 1584188444239) (:by |rJG4IHzWf) (:text |result)
                                  |r $ %{} :Expr (:at 1584205497787) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1584205498413) (:by |rJG4IHzWf) (:text |{})
                                      |L $ %{} :Expr (:at 1584205499265) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584205501361) (:by |rJG4IHzWf) (:text |:ok?)
                                          |j $ %{} :Leaf (:at 1584205506951) (:by |rJG4IHzWf) (:text |true)
                                      |Q $ %{} :Expr (:at 1584205523130) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584205524259) (:by |rJG4IHzWf) (:text |:value)
                                          |b $ %{} :Expr (:at 1588680551151) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1588680551746) (:by |rJG4IHzWf) (:text |let)
                                              |L $ %{} :Expr (:at 1588680554886) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1588680555051) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588680556103) (:by |rJG4IHzWf) (:text |v)
                                                      |j $ %{} :Expr (:at 1588680557031) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1588680557031) (:by |rJG4IHzWf) (:text |:value)
                                                          |j $ %{} :Leaf (:at 1588680557031) (:by |rJG4IHzWf) (:text |result)
                                              |T $ %{} :Expr (:at 1588677635364) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1588677635364) (:by |rJG4IHzWf) (:text |if)
                                                  |j $ %{} :Expr (:at 1588677635364) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588677635364) (:by |rJG4IHzWf) (:text |some?)
                                                      |j $ %{} :Leaf (:at 1588677635364) (:by |rJG4IHzWf) (:text |transform)
                                                  |r $ %{} :Expr (:at 1588677635364) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588677635364) (:by |rJG4IHzWf) (:text |transform)
                                                      |j $ %{} :Leaf (:at 1588680559024) (:by |rJG4IHzWf) (:text |v)
                                                  |v $ %{} :Leaf (:at 1588680561420) (:by |rJG4IHzWf) (:text |v)
                                      |R $ %{} :Expr (:at 1584205514196) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584205515933) (:by |rJG4IHzWf) (:text |:rest)
                                          |j $ %{} :Expr (:at 1584205516990) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584205517669) (:by |rJG4IHzWf) (:text |:rest)
                                              |j $ %{} :Leaf (:at 1584205519743) (:by |rJG4IHzWf) (:text |result)
                                      |S $ %{} :Expr (:at 1584205638565) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584205638565) (:by |rJG4IHzWf) (:text |:parser-node)
                                          |j $ %{} :Leaf (:at 1584205638565) (:by |rJG4IHzWf) (:text |:or)
                                      |ST $ %{} :Expr (:at 1589101440271) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1589101440271) (:by |rJG4IHzWf) (:text |:results)
                                          |j $ %{} :Leaf (:at 1589101440271) (:by |rJG4IHzWf) (:text |failures)
                                      |T $ %{} :Expr (:at 1584205529275) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1584205530617) (:by |rJG4IHzWf) (:text |:result)
                                          |b $ %{} :Leaf (:at 1584205532784) (:by |rJG4IHzWf) (:text |result)
                                  |v $ %{} :Expr (:at 1584188461318) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584188463386) (:by |rJG4IHzWf) (:text |recur)
                                      |j $ %{} :Expr (:at 1584188471150) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584188471764) (:by |rJG4IHzWf) (:text |rest)
                                          |j $ %{} :Leaf (:at 1584188473372) (:by |rJG4IHzWf) (:text |rules)
                                      |r $ %{} :Expr (:at 1584188475332) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584188476133) (:by |rJG4IHzWf) (:text |conj)
                                          |j $ %{} :Leaf (:at 1584188479739) (:by |rJG4IHzWf) (:text |failures)
                                          |r $ %{} :Leaf (:at 1584188480728) (:by |rJG4IHzWf) (:text |result)
        |parse-other-than $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1588609795605) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1588609795605) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1588609795605) (:by |rJG4IHzWf) (:text |parse-other-than)
              |r $ %{} :Expr (:at 1588609807655) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588609807655) (:by |rJG4IHzWf) (:text |xs)
                  |j $ %{} :Leaf (:at 1588609807655) (:by |rJG4IHzWf) (:text |rule)
              |t $ %{} :Expr (:at 1691428860644) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691428862505) (:by |u0) (:text |list-match)
                  |b $ %{} :Leaf (:at 1691428862931) (:by |u0) (:text |xs)
                  |h $ %{} :Expr (:at 1691428863951) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691428864102) (:by |u0)
                        :data $ {}
                      |b $ %{} :Expr (:at 1691428866676) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691428866676) (:by |u0) (:text |{})
                          |b $ %{} :Expr (:at 1691428866676) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691428866676) (:by |u0) (:text |:ok?)
                              |b $ %{} :Leaf (:at 1691428866676) (:by |u0) (:text |false)
                          |h $ %{} :Expr (:at 1691428866676) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691428866676) (:by |u0) (:text |:message)
                              |b $ %{} :Leaf (:at 1691428866676) (:by |u0) (:text "|\"Unexpected EOF")
                          |l $ %{} :Expr (:at 1691428866676) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691428866676) (:by |u0) (:text |:parser-node)
                              |b $ %{} :Leaf (:at 1691428866676) (:by |u0) (:text |:other-than)
                          |o $ %{} :Expr (:at 1691428866676) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691428866676) (:by |u0) (:text |:rest)
                              |b $ %{} :Leaf (:at 1691428866676) (:by |u0) (:text |xs)
                  |l $ %{} :Expr (:at 1691428868976) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691428869357) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691428871179) (:by |u0) (:text |x0)
                          |b $ %{} :Leaf (:at 1691428872049) (:by |u0) (:text |xss)
                      |b $ %{} :Expr (:at 1691428874029) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |let)
                          |b $ %{} :Expr (:at 1691428874029) (:by |u0)
                            :data $ {}
                              |T $ %{} :Expr (:at 1691428874029) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |items)
                                  |b $ %{} :Expr (:at 1691428874029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |:items)
                                      |b $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |rule)
                              |b $ %{} :Expr (:at 1691428874029) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |transform)
                                  |b $ %{} :Expr (:at 1691428874029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |:transform)
                                      |b $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |rule)
                          |h $ %{} :Expr (:at 1691428874029) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |if)
                              |b $ %{} :Expr (:at 1691428874029) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |if)
                                  |b $ %{} :Expr (:at 1691428874029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |string?)
                                      |b $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |items)
                                  |h $ %{} :Expr (:at 1691428874029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |includes?)
                                      |b $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |items)
                                      |h $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |x0)
                                  |l $ %{} :Expr (:at 1691428874029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |includes?)
                                      |b $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |items)
                                      |h $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |x0)
                              |h $ %{} :Expr (:at 1691428874029) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1691428874029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |:ok?)
                                      |b $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |false)
                                  |h $ %{} :Expr (:at 1691428874029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |:message)
                                      |b $ %{} :Expr (:at 1691428874029) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |str)
                                          |b $ %{} :Expr (:at 1691428874029) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1699639200047) (:by |u0) (:text |to-lispy-string)
                                              |b $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |x0)
                                          |h $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text "|\" among ")
                                          |l $ %{} :Expr (:at 1691428874029) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1699639201039) (:by |u0) (:text |to-lispy-string)
                                              |b $ %{} :Expr (:at 1691428874029) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |if)
                                                  |b $ %{} :Expr (:at 1691428874029) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |string?)
                                                      |b $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |items)
                                                  |h $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |items)
                                                  |l $ %{} :Expr (:at 1691428874029) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |join-str)
                                                      |b $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text "|\"")
                                                      |h $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |items)
                                          |o $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text "|\" is invalid")
                                  |l $ %{} :Expr (:at 1691428874029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |:parser-node)
                                      |b $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |:other-than)
                                  |o $ %{} :Expr (:at 1691428874029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |:rest)
                                      |b $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |xs)
                              |l $ %{} :Expr (:at 1691428874029) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1691428874029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |:ok?)
                                      |b $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |true)
                                  |h $ %{} :Expr (:at 1691428874029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |:value)
                                      |b $ %{} :Expr (:at 1691428874029) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |if)
                                          |b $ %{} :Expr (:at 1691428874029) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |some?)
                                              |b $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |transform)
                                          |h $ %{} :Expr (:at 1691428874029) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |transform)
                                              |b $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |x0)
                                          |l $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |x0)
                                  |l $ %{} :Expr (:at 1691428874029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |:rest)
                                      |b $ %{} :Leaf (:at 1691428883015) (:by |u0) (:text |xss)
                                  |o $ %{} :Expr (:at 1691428874029) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |:parser-node)
                                      |b $ %{} :Leaf (:at 1691428874029) (:by |u0) (:text |:other-than)
        |parse-some $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584189042838) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1584189042838) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1584189042838) (:by |rJG4IHzWf) (:text |parse-some)
              |r $ %{} :Expr (:at 1584189042838) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584193197723) (:by |rJG4IHzWf) (:text |xs0)
                  |j $ %{} :Leaf (:at 1584189042838) (:by |rJG4IHzWf) (:text |rule)
              |v $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |item)
                          |j $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |:item)
                              |j $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |rule)
                      |j $ %{} :Expr (:at 1588677679725) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588677679725) (:by |rJG4IHzWf) (:text |transform)
                          |j $ %{} :Expr (:at 1588677679725) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1588677679725) (:by |rJG4IHzWf) (:text |:transform)
                              |j $ %{} :Leaf (:at 1588677679725) (:by |rJG4IHzWf) (:text |rule)
                  |r $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |loop)
                      |j $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |acc)
                              |j $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |[])
                          |j $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |xs)
                              |j $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |xs0)
                      |r $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |let)
                          |j $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |result)
                                  |j $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |parse-lilac)
                                      |j $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |xs)
                                      |r $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |item)
                          |r $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |if)
                              |j $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |:ok?)
                                  |j $ %{} :Expr (:at 1610119698009) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1610119699902) (:by |u0) (:text |either)
                                      |T $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |result)
                                      |j $ %{} :Expr (:at 1610119700692) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1610119701062) (:by |u0) (:text |{})
                              |r $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |recur)
                                  |j $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |conj)
                                      |j $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |acc)
                                      |r $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |result)
                                  |r $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |:rest)
                                      |j $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |result)
                              |v $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |:ok?)
                                      |j $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |true)
                                  |r $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |:value)
                                      |b $ %{} :Expr (:at 1588680580570) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1588680581259) (:by |rJG4IHzWf) (:text |let)
                                          |L $ %{} :Expr (:at 1588680581461) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1588680581580) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1588680583788) (:by |rJG4IHzWf) (:text |v)
                                                  |j $ %{} :Expr (:at 1588680584383) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1588680584383) (:by |rJG4IHzWf) (:text |map)
                                                      |r $ %{} :Leaf (:at 1588680584383) (:by |rJG4IHzWf) (:text |acc)
                                                      |v $ %{} :Expr (:at 1623691882263) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1623691882263) (:by |u0) (:text |\)
                                                          |j $ %{} :Leaf (:at 1623691882263) (:by |u0) (:text |:value)
                                                          |r $ %{} :Leaf (:at 1623691882263) (:by |u0) (:text |%)
                                          |T $ %{} :Expr (:at 1588677687468) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1588677687468) (:by |rJG4IHzWf) (:text |if)
                                              |j $ %{} :Expr (:at 1588677687468) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1588677687468) (:by |rJG4IHzWf) (:text |some?)
                                                  |j $ %{} :Leaf (:at 1588677687468) (:by |rJG4IHzWf) (:text |transform)
                                              |r $ %{} :Expr (:at 1588677687468) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1588677687468) (:by |rJG4IHzWf) (:text |transform)
                                                  |j $ %{} :Leaf (:at 1588680578600) (:by |rJG4IHzWf) (:text |v)
                                              |v $ %{} :Leaf (:at 1588680579839) (:by |rJG4IHzWf) (:text |v)
                                  |v $ %{} :Expr (:at 1584189043842) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584189043842) (:by |rJG4IHzWf) (:text |:rest)
                                      |j $ %{} :Leaf (:at 1584205819783) (:by |rJG4IHzWf) (:text |xs)
                                  |w $ %{} :Expr (:at 1584205860121) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584254631661) (:by |rJG4IHzWf) (:text |:parser-node)
                                      |j $ %{} :Leaf (:at 1584205860121) (:by |rJG4IHzWf) (:text |:some)
                                  |x $ %{} :Expr (:at 1584205851101) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584205854044) (:by |rJG4IHzWf) (:text |:results)
                                      |j $ %{} :Leaf (:at 1584205867670) (:by |rJG4IHzWf) (:text |acc)
                                  |y $ %{} :Expr (:at 1584254731911) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584254737444) (:by |rJG4IHzWf) (:text |:peek-result)
                                      |j $ %{} :Leaf (:at 1584254739639) (:by |rJG4IHzWf) (:text |result)
        |parse-unicode-range $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1593949418663) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1593949418663) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1593949418663) (:by |rJG4IHzWf) (:text |parse-unicode-range)
              |r $ %{} :Expr (:at 1593949421424) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1593949421424) (:by |rJG4IHzWf) (:text |xs)
                  |j $ %{} :Leaf (:at 1593949421424) (:by |rJG4IHzWf) (:text |rule)
              |v $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691428920351) (:by |u0) (:text |list-match)
                  |f $ %{} :Leaf (:at 1691428921084) (:by |u0) (:text |xs)
                  |r $ %{} :Expr (:at 1691428922486) (:by |u0)
                    :data $ {}
                      |L $ %{} :Expr (:at 1691428923723) (:by |u0)
                        :data $ {}
                      |T $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |false)
                          |r $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |:message)
                              |j $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text "|\"unexpected EOF")
                          |v $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |:parser-node)
                              |j $ %{} :Leaf (:at 1593949490731) (:by |rJG4IHzWf) (:text |:unicode-range)
                          |x $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |:rest)
                              |j $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |xs)
                  |v $ %{} :Expr (:at 1691428926580) (:by |u0)
                    :data $ {}
                      |D $ %{} :Expr (:at 1691428927459) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691428930557) (:by |u0) (:text |x0)
                          |b $ %{} :Leaf (:at 1691428931261) (:by |u0) (:text |xss)
                      |T $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |let)
                          |j $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1593949521237) (:by |rJG4IHzWf) (:text |min-code)
                                  |j $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1593949518444) (:by |rJG4IHzWf) (:text |:min-code)
                                      |j $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |rule)
                              |b $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1593949524381) (:by |rJG4IHzWf) (:text |max-code)
                                  |j $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1593949526650) (:by |rJG4IHzWf) (:text |:max-code)
                                      |j $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |rule)
                              |j $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |transform)
                                  |j $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |:transform)
                                      |j $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |rule)
                              |r $ %{} :Expr (:at 1593949532633) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1593949539736) (:by |rJG4IHzWf) (:text |head-code)
                                  |j $ %{} :Expr (:at 1593949540047) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1607593513846) (:by |u0) (:text |get-char-code)
                                      |T $ %{} :Expr (:at 1607593529363) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1607593530597) (:by |u0) (:text |first)
                                          |P $ %{} :Leaf (:at 1691428934999) (:by |u0) (:text |x0)
                          |r $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |if)
                              |j $ %{} :Expr (:at 1593949576141) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1593949576598) (:by |rJG4IHzWf) (:text |and)
                                  |j $ %{} :Expr (:at 1593949576901) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1593949577983) (:by |rJG4IHzWf) (:text |>=)
                                      |j $ %{} :Leaf (:at 1593949578782) (:by |rJG4IHzWf) (:text |head-code)
                                      |r $ %{} :Leaf (:at 1593949581068) (:by |rJG4IHzWf) (:text |min-code)
                                  |r $ %{} :Expr (:at 1593949576901) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1593949584061) (:by |rJG4IHzWf) (:text |<=)
                                      |j $ %{} :Leaf (:at 1593949578782) (:by |rJG4IHzWf) (:text |head-code)
                                      |r $ %{} :Leaf (:at 1593949587090) (:by |rJG4IHzWf) (:text |max-code)
                              |r $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |:ok?)
                                      |j $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |true)
                                  |r $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |:value)
                                      |j $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |if)
                                          |j $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |some?)
                                              |j $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |transform)
                                          |r $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |transform)
                                              |j $ %{} :Leaf (:at 1691428944305) (:by |u0) (:text |x0)
                                          |v $ %{} :Leaf (:at 1691428946641) (:by |u0) (:text |x0)
                                  |v $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |:rest)
                                      |b $ %{} :Leaf (:at 1691428949963) (:by |u0) (:text |xss)
                                  |x $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |:parser-node)
                                      |j $ %{} :Leaf (:at 1593949602572) (:by |rJG4IHzWf) (:text |:unicode-range)
                              |v $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |:ok?)
                                      |j $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |false)
                                  |r $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |:message)
                                      |r $ %{} :Expr (:at 1607593938472) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1607593939420) (:by |u0) (:text |str)
                                          |j $ %{} :Expr (:at 1607593941512) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1699639211491) (:by |u0) (:text |to-lispy-string)
                                              |b $ %{} :Leaf (:at 1691428952474) (:by |u0) (:text |x0)
                                          |r $ %{} :Leaf (:at 1607593956591) (:by |u0) (:text "|\" of code ")
                                          |v $ %{} :Leaf (:at 1607593958453) (:by |u0) (:text |head-code)
                                          |x $ %{} :Leaf (:at 1607593981302) (:by |u0) (:text "|\" is not in between [")
                                          |xT $ %{} :Leaf (:at 1607594006700) (:by |u0) (:text |min-code)
                                          |y $ %{} :Leaf (:at 1607594004003) (:by |u0) (:text "|\", ")
                                          |yD $ %{} :Leaf (:at 1607594009137) (:by |u0) (:text |max-code)
                                          |yT $ %{} :Leaf (:at 1607593988265) (:by |u0) (:text "|\"]")
                                  |v $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |:parser-node)
                                      |j $ %{} :Leaf (:at 1593949607905) (:by |rJG4IHzWf) (:text |:unicode-range)
                                  |x $ %{} :Expr (:at 1593949484116) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |:rest)
                                      |j $ %{} :Leaf (:at 1593949484116) (:by |rJG4IHzWf) (:text |xs)
        |register-custom-rule! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1590168099709) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1590168099709) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1685482349405) (:by |u0) (:text |register-custom-rule!)
              |r $ %{} :Expr (:at 1590168099709) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1590168105574) (:by |rJG4IHzWf) (:text |kind)
                  |j $ %{} :Leaf (:at 1590168105937) (:by |rJG4IHzWf) (:text |f)
              |s $ %{} :Expr (:at 1590168138705) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1590168141829) (:by |rJG4IHzWf) (:text |assert)
                  |j $ %{} :Expr (:at 1590168142690) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1685482354765) (:by |u0) (:text |tag?)
                      |j $ %{} :Leaf (:at 1590168146290) (:by |rJG4IHzWf) (:text |kind)
                  |r $ %{} :Leaf (:at 1685482358856) (:by |u0) (:text "|\"expects kind in tag")
              |sT $ %{} :Expr (:at 1590168138705) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1590168141829) (:by |rJG4IHzWf) (:text |assert)
                  |j $ %{} :Expr (:at 1590168142690) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1590168159831) (:by |rJG4IHzWf) (:text |fn?)
                      |j $ %{} :Leaf (:at 1590168161521) (:by |rJG4IHzWf) (:text |f)
                  |r $ %{} :Leaf (:at 1590168168493) (:by |rJG4IHzWf) (:text "|\"expects parser rule in function")
              |t $ %{} :Expr (:at 1590168124564) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1590168125398) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1590168134363) (:by |rJG4IHzWf) (:text "|\"registering parser rule")
                  |r $ %{} :Leaf (:at 1590168136835) (:by |rJG4IHzWf) (:text |kind)
              |v $ %{} :Expr (:at 1590168106930) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1590168112138) (:by |rJG4IHzWf) (:text |swap!)
                  |j $ %{} :Leaf (:at 1590168116805) (:by |rJG4IHzWf) (:text |*custom-methods)
                  |r $ %{} :Leaf (:at 1590168118178) (:by |rJG4IHzWf) (:text |assoc)
                  |v $ %{} :Leaf (:at 1590168120264) (:by |rJG4IHzWf) (:text |kind)
                  |x $ %{} :Leaf (:at 1590168120689) (:by |rJG4IHzWf) (:text |f)
        |replace-iter $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1607251800801) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1607251800801) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1607251800801) (:by |u0) (:text |replace-iter)
              |r $ %{} :Expr (:at 1607251801875) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |acc)
                  |j $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |attempts)
                  |r $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |content)
                  |v $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |rule)
                  |x $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |replacer)
              |t $ %{} :Expr (:at 1607273674070) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1649009873714) (:by |u0) (:text |;)
                  |T $ %{} :Leaf (:at 1607273674630) (:by |u0) (:text |echo)
                  |j $ %{} :Leaf (:at 1607273679935) (:by |u0) (:text "|\"replace iter...")
              |v $ %{} :Expr (:at 1607251801875) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |assert)
                  |b $ %{} :Leaf (:at 1607275013026) (:by |u0) (:text "|\"expects content in list")
                  |j $ %{} :Expr (:at 1607251801875) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607274863649) (:by |u0) (:text |list?)
                      |j $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |content)
              |x $ %{} :Expr (:at 1607251801875) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691429041185) (:by |u0) (:text |list-match)
                  |f $ %{} :Leaf (:at 1691429049825) (:by |u0) (:text |content)
                  |r $ %{} :Expr (:at 1691429068612) (:by |u0)
                    :data $ {}
                      |D $ %{} :Expr (:at 1691429069893) (:by |u0)
                        :data $ {}
                      |T $ %{} :Expr (:at 1607251801875) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |{})
                          |j $ %{} :Expr (:at 1607251801875) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |:result)
                              |j $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |acc)
                          |r $ %{} :Expr (:at 1607251801875) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |:attempts)
                              |j $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |attempts)
                  |v $ %{} :Expr (:at 1691429072194) (:by |u0)
                    :data $ {}
                      |D $ %{} :Expr (:at 1691429072967) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691429075020) (:by |u0) (:text |c0)
                          |b $ %{} :Leaf (:at 1691429077879) (:by |u0) (:text |cs)
                      |T $ %{} :Expr (:at 1607251801875) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |let)
                          |j $ %{} :Expr (:at 1607251801875) (:by |u0)
                            :data $ {}
                              |T $ %{} :Expr (:at 1607251801875) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |attempt)
                                  |j $ %{} :Expr (:at 1607251801875) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |parse-lilac)
                                      |j $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |content)
                                      |r $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |rule)
                          |r $ %{} :Expr (:at 1607251801875) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |if)
                              |j $ %{} :Expr (:at 1607251801875) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |:ok?)
                                  |j $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |attempt)
                              |r $ %{} :Expr (:at 1607251801875) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |recur)
                                  |j $ %{} :Expr (:at 1607251801875) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |str)
                                      |j $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |acc)
                                      |r $ %{} :Expr (:at 1607251801875) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |replacer)
                                          |j $ %{} :Expr (:at 1607251801875) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |:value)
                                              |j $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |attempt)
                                  |r $ %{} :Expr (:at 1607251801875) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607275730277) (:by |u0) (:text |append)
                                      |j $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |attempts)
                                      |r $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |attempt)
                                  |v $ %{} :Expr (:at 1607251801875) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |:rest)
                                      |j $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |attempt)
                                  |x $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |rule)
                                  |y $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |replacer)
                              |v $ %{} :Expr (:at 1607251801875) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |recur)
                                  |j $ %{} :Expr (:at 1607251801875) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |str)
                                      |j $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |acc)
                                      |n $ %{} :Leaf (:at 1691429122530) (:by |u0) (:text |c0)
                                  |r $ %{} :Expr (:at 1607251801875) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607275732831) (:by |u0) (:text |append)
                                      |j $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |attempts)
                                      |r $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |attempt)
                                  |u $ %{} :Leaf (:at 1691429127261) (:by |u0) (:text |cs)
                                  |x $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |rule)
                                  |y $ %{} :Leaf (:at 1607251801875) (:by |u0) (:text |replacer)
        |replace-lilac $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1593412104754) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1607251816359) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1593412104754) (:by |rJG4IHzWf) (:text |replace-lilac)
              |r $ %{} :Expr (:at 1593412104754) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1593412201200) (:by |rJG4IHzWf) (:text |content)
                  |j $ %{} :Leaf (:at 1593412203467) (:by |rJG4IHzWf) (:text |rule)
                  |r $ %{} :Leaf (:at 1593412264615) (:by |rJG4IHzWf) (:text |replacer)
              |t $ %{} :Expr (:at 1607273690659) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607273691757) (:by |u0) (:text |echo)
                  |j $ %{} :Leaf (:at 1607273693029) (:by |u0) (:text "|\"calling")
              |v $ %{} :Expr (:at 1593412286107) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607251813226) (:by |u0) (:text |replace-iter)
                  |j $ %{} :Leaf (:at 1593412727078) (:by |rJG4IHzWf) (:text "|\"")
                  |m $ %{} :Expr (:at 1593416172872) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1593416173045) (:by |rJG4IHzWf) (:text |[])
                  |p $ %{} :Expr (:at 1593710398424) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1593710399142) (:by |rJG4IHzWf) (:text |if)
                      |L $ %{} :Expr (:at 1593710400138) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1593710400448) (:by |rJG4IHzWf) (:text |string?)
                          |j $ %{} :Leaf (:at 1593710404170) (:by |rJG4IHzWf) (:text |content)
                      |P $ %{} :Expr (:at 1593710405425) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607535881371) (:by |u0) (:text |split)
                          |j $ %{} :Leaf (:at 1593710409717) (:by |rJG4IHzWf) (:text |content)
                          |r $ %{} :Leaf (:at 1593710421186) (:by |rJG4IHzWf) (:text "|\"")
                      |T $ %{} :Leaf (:at 1593412636276) (:by |rJG4IHzWf) (:text |content)
                  |v $ %{} :Leaf (:at 1593412295989) (:by |rJG4IHzWf) (:text |rule)
                  |x $ %{} :Leaf (:at 1593412298903) (:by |rJG4IHzWf) (:text |replacer)
        |some+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1607273423800) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |some+)
              |v $ %{} :Expr (:at 1588676976747) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1588676976747) (:by |rJG4IHzWf) (:text |x)
                  |j $ %{} :Leaf (:at 1607273410559) (:by |u0) (:text |&)
                  |r $ %{} :Leaf (:at 1607273411212) (:by |u0) (:text |args)
              |w $ %{} :Expr (:at 1610120102176) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1610120104855) (:by |u0) (:text |if)
                  |j $ %{} :Expr (:at 1610120105125) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610120106021) (:by |u0) (:text |nil?)
                      |j $ %{} :Leaf (:at 1610120106439) (:by |u0) (:text |x)
                  |r $ %{} :Expr (:at 1610120106985) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610120108864) (:by |u0) (:text |raise)
                      |j $ %{} :Leaf (:at 1610120122482) (:by |u0) (:text "|\"expected non-empty rule")
              |x $ %{} :Expr (:at 1607273407058) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1607273407625) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1607273408635) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1607273408635) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607273408635) (:by |u0) (:text |transform)
                          |j $ %{} :Expr (:at 1607273408635) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607273408635) (:by |u0) (:text |either)
                              |j $ %{} :Expr (:at 1607273408635) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607273408635) (:by |u0) (:text |first)
                                  |j $ %{} :Leaf (:at 1607273408635) (:by |u0) (:text |args)
                              |r $ %{} :Leaf (:at 1607273408635) (:by |u0) (:text |identity)
                  |T $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |:parser-node)
                          |j $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |:some)
                      |r $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |:item)
                          |j $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |x)
                      |v $ %{} :Expr (:at 1588676989201) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1588676993710) (:by |rJG4IHzWf) (:text |:transform)
                          |j $ %{} :Leaf (:at 1588676995328) (:by |rJG4IHzWf) (:text |transform)
        |unicode-range+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1593949320804) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1607592867747) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1593949320804) (:by |rJG4IHzWf) (:text |unicode-range+)
              |v $ %{} :Expr (:at 1593949335583) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1593949371671) (:by |rJG4IHzWf) (:text |min-code)
                  |b $ %{} :Leaf (:at 1593949373148) (:by |rJG4IHzWf) (:text |max-code)
                  |j $ %{} :Leaf (:at 1607592841877) (:by |u0) (:text |&)
                  |r $ %{} :Leaf (:at 1607592842506) (:by |u0) (:text |args)
              |x $ %{} :Expr (:at 1607592843392) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1607592844680) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1607592845532) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1607592847232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607592848848) (:by |u0) (:text |transform)
                          |j $ %{} :Expr (:at 1607592850757) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607592855470) (:by |u0) (:text |either)
                              |b $ %{} :Expr (:at 1607592859410) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607592861436) (:by |u0) (:text |first)
                                  |j $ %{} :Leaf (:at 1607592862209) (:by |u0) (:text |args)
                              |j $ %{} :Leaf (:at 1607592858385) (:by |u0) (:text |identity)
                  |T $ %{} :Expr (:at 1593949335583) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1593949335583) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1593949335583) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1593949335583) (:by |rJG4IHzWf) (:text |:parser-node)
                          |j $ %{} :Leaf (:at 1593949352099) (:by |rJG4IHzWf) (:text |:unicode-range)
                      |r $ %{} :Expr (:at 1593949335583) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1593949375643) (:by |rJG4IHzWf) (:text |:min-code)
                          |j $ %{} :Leaf (:at 1593949377276) (:by |rJG4IHzWf) (:text |min-code)
                      |t $ %{} :Expr (:at 1593949335583) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1593949381638) (:by |rJG4IHzWf) (:text |:max-code)
                          |j $ %{} :Leaf (:at 1593949383135) (:by |rJG4IHzWf) (:text |max-code)
                      |v $ %{} :Expr (:at 1593949335583) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1593949335583) (:by |rJG4IHzWf) (:text |:transform)
                          |j $ %{} :Leaf (:at 1593949335583) (:by |rJG4IHzWf) (:text |transform)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1584121099445) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1584121099445) (:by |rJG4IHzWf) (:text |lilac-parser.core)
            |v $ %{} :Expr (:at 1584185344109) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1584185347045) (:by |rJG4IHzWf) (:text |:require)
                |x $ %{} :Expr (:at 1590168336700) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1590168336700) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1590168336700) (:by |rJG4IHzWf) (:text |lilac-parser.util)
                    |r $ %{} :Leaf (:at 1590168336700) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1590168336700) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1590168336700) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1590168336700) (:by |rJG4IHzWf) (:text |seq-strip-beginning)
    |lilac-parser.demo.json $ %{} :FileEntry
      :defs $ {}
        |array-parser+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649007973246) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |defparser)
              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |array-parser+)
              |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1649007973246) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |fn)
                  |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |x)
                  |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |first)
                      |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |nth)
                          |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |x)
                          |h $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |1)
              |o $ %{} :Expr (:at 1649007973246) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |combine+)
                  |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |[])
                      |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |is+)
                          |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"[")
                      |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |some+)
                          |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |interleave+)
                              |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |value-parser+)
                              |h $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |comma-parser)
                              |l $ %{} :Expr (:at 1649007973246) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |fn)
                                  |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |xs)
                                  |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |take-nth)
                                      |h $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |xs)
                                      |l $ %{} :Leaf (:at 1649008819850) (:by |u0) (:text |2)
                      |l $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |is+)
                          |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"]")
        |boolean-parser $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649007973246) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |boolean-parser)
              |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |label+)
                  |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"boolean")
                  |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |or+)
                      |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |[])
                          |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |is+)
                              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"true")
                          |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |is+)
                              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"false")
                      |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |fn)
                          |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |x)
                          |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |if)
                              |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |=)
                                  |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |x)
                                  |h $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"true")
                              |h $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |true)
                              |l $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |false)
        |comma-parser $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649007973246) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |comma-parser)
              |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |label+)
                  |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"comma")
                  |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |combine+)
                      |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |[])
                          |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |space-parser)
                          |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |is+)
                              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\",")
                          |l $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |space-parser)
                      |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |fn)
                          |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |x)
                          |h $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |nil)
        |demo-parser $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649007973246) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |demo-parser)
              |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |many+)
                  |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |other-than+)
                      |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"abc")
        |digits-parser $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649007973246) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |digits-parser)
              |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |many+)
                  |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |one-of+)
                      |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"0123456789")
                  |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |fn)
                      |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |xs)
                      |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008314211) (:by |u0) (:text |.join-str)
                          |X $ %{} :Leaf (:at 1649008314954) (:by |u0) (:text |xs)
                          |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"")
        |nil-parser $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649007973246) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |nil-parser)
              |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |label+)
                  |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"nil")
                  |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |or+)
                      |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |[])
                          |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |is+)
                              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"null")
                          |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |is+)
                              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"undefined")
                      |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |fn)
                          |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |x)
                          |h $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |nil)
        |number-parser $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649007973246) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |number-parser)
              |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |label+)
                  |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"number")
                  |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |combine+)
                      |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |[])
                          |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |optional+)
                              |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |is+)
                                  |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"-")
                          |h $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |digits-parser)
                          |l $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |optional+)
                              |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |combine+)
                                  |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |[])
                                      |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |is+)
                                          |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\".")
                                      |h $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |digits-parser)
                                  |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |fn)
                                      |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |xs)
                                      |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008333117) (:by |u0) (:text |.join-str)
                                          |X $ %{} :Leaf (:at 1649008333534) (:by |u0) (:text |xs)
                                          |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"")
                      |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |fn)
                          |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |xs)
                          |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |js/Number)
                              |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008339784) (:by |u0) (:text |.join-str)
                                  |X $ %{} :Leaf (:at 1649008340662) (:by |u0) (:text |xs)
                                  |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"")
        |object-parser+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649007973246) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |defparser)
              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |object-parser+)
              |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                :data $ {}
              |l $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |identity)
              |o $ %{} :Expr (:at 1649007973246) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |combine+)
                  |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |[])
                      |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |is+)
                          |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"{")
                      |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |optional+)
                          |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |interleave+)
                              |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |combine+)
                                  |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |string-parser)
                                      |h $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |space-parser)
                                      |l $ %{} :Expr (:at 1649007973246) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |is+)
                                          |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\":")
                                      |o $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |space-parser)
                                      |q $ %{} :Expr (:at 1649007973246) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |value-parser+)
                                  |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |fn)
                                      |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |xs)
                                      |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |[])
                                          |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |nth)
                                              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |xs)
                                              |h $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |0)
                                          |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |nth)
                                              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |xs)
                                              |h $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |4)
                              |h $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |comma-parser)
                              |l $ %{} :Expr (:at 1649007973246) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |fn)
                                  |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |xs)
                                  |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |take-nth)
                                      |h $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |xs)
                                      |l $ %{} :Leaf (:at 1649008832874) (:by |u0) (:text |2)
                      |l $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |is+)
                          |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"}")
                  |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |fn)
                      |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |xs)
                      |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008664009) (:by |u0) (:text |pairs-map)
                          |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |nth)
                              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |xs)
                              |h $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |1)
        |space-parser $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649007973246) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |space-parser)
              |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |label+)
                  |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"space")
                  |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |some+)
                      |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |is+)
                          |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\" ")
                      |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |fn)
                          |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |x)
                          |h $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |nil)
        |string-parser $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649007973246) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |string-parser)
              |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |label+)
                  |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"string")
                  |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |combine+)
                      |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |[])
                          |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |is+)
                              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"\"")
                          |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |some+)
                              |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |or+)
                                  |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |[])
                                      |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |other-than+)
                                          |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"\"\\")
                                      |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |is+)
                                          |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"\\\"")
                                      |l $ %{} :Expr (:at 1649007973246) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |is+)
                                          |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"\\\\")
                                      |o $ %{} :Expr (:at 1649007973246) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |is+)
                                          |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"\\n")
                          |l $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |is+)
                              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"\"")
                      |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |fn)
                          |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |xs)
                          |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008356839) (:by |u0) (:text |.join-str)
                              |X $ %{} :Expr (:at 1649008359071) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008359071) (:by |u0) (:text |nth)
                                  |b $ %{} :Leaf (:at 1649008359071) (:by |u0) (:text |xs)
                                  |h $ %{} :Leaf (:at 1649008359071) (:by |u0) (:text |1)
                              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text "|\"")
        |take-nth $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008834131) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008834131) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1649008834131) (:by |u0) (:text |take-nth)
              |h $ %{} :Expr (:at 1649008834131) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008834131) (:by |u0) (:text |xs)
                  |b $ %{} :Leaf (:at 1649008843645) (:by |u0) (:text |n)
              |l $ %{} :Expr (:at 1649008868772) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008874672) (:by |u0) (:text |take-nth-iter)
                  |b $ %{} :Expr (:at 1649008875245) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008875010) (:by |u0) (:text |[])
                  |e $ %{} :Leaf (:at 1649008881605) (:by |u0) (:text |0)
                  |h $ %{} :Leaf (:at 1649008877575) (:by |u0) (:text |xs)
                  |l $ %{} :Leaf (:at 1649008889705) (:by |u0) (:text |n)
        |take-nth-iter $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008890504) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008890504) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1649008890504) (:by |u0) (:text |take-nth-iter)
              |h $ %{} :Expr (:at 1649008890504) (:by |u0)
                :data $ {}
                  |H $ %{} :Leaf (:at 1649008893967) (:by |u0) (:text |acc)
                  |b $ %{} :Leaf (:at 1649008895178) (:by |u0) (:text |i)
                  |h $ %{} :Leaf (:at 1649008890504) (:by |u0) (:text |xs)
                  |l $ %{} :Leaf (:at 1649008901061) (:by |u0) (:text |step)
              |l $ %{} :Expr (:at 1649008959426) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691429151032) (:by |u0) (:text |list-match)
                  |H $ %{} :Leaf (:at 1691429152461) (:by |u0) (:text |xs)
                  |P $ %{} :Expr (:at 1691429153861) (:by |u0)
                    :data $ {}
                      |D $ %{} :Expr (:at 1691429155068) (:by |u0)
                        :data $ {}
                      |T $ %{} :Leaf (:at 1649008964322) (:by |u0) (:text |acc)
                  |T $ %{} :Expr (:at 1691429156630) (:by |u0)
                    :data $ {}
                      |D $ %{} :Expr (:at 1691429158077) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691429159889) (:by |u0) (:text |x0)
                          |b $ %{} :Leaf (:at 1691429161269) (:by |u0) (:text |xss)
                      |T $ %{} :Expr (:at 1649008988083) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1691429195793) (:by |u0) (:text |case-default)
                          |L $ %{} :Expr (:at 1691429197594) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691429197594) (:by |u0) (:text |recur)
                              |b $ %{} :Leaf (:at 1691429197594) (:by |u0) (:text |acc)
                              |h $ %{} :Expr (:at 1691429197594) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691429197594) (:by |u0) (:text |inc)
                                  |b $ %{} :Leaf (:at 1691429197594) (:by |u0) (:text |i)
                              |l $ %{} :Leaf (:at 1691429197594) (:by |u0) (:text |xss)
                              |o $ %{} :Leaf (:at 1691429197594) (:by |u0) (:text |step)
                          |T $ %{} :Expr (:at 1649008903200) (:by |u0)
                            :data $ {}
                              |b $ %{} :Leaf (:at 1649008920550) (:by |u0) (:text |0)
                              |h $ %{} :Expr (:at 1649008924086) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008927089) (:by |u0) (:text |recur)
                                  |b $ %{} :Expr (:at 1649008927711) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008928185) (:by |u0) (:text |conj)
                                      |b $ %{} :Leaf (:at 1649008929318) (:by |u0) (:text |acc)
                                      |h $ %{} :Leaf (:at 1691429164610) (:by |u0) (:text |x0)
                                  |h $ %{} :Expr (:at 1649008941207) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008941906) (:by |u0) (:text |inc)
                                      |b $ %{} :Leaf (:at 1649008942472) (:by |u0) (:text |i)
                                  |k $ %{} :Leaf (:at 1691429168516) (:by |u0) (:text |xss)
                                  |o $ %{} :Leaf (:at 1649008958299) (:by |u0) (:text |step)
                          |b $ %{} :Expr (:at 1649008993511) (:by |u0)
                            :data $ {}
                              |b $ %{} :Expr (:at 1649008993511) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008993511) (:by |u0) (:text |dec)
                                  |b $ %{} :Leaf (:at 1649008993511) (:by |u0) (:text |step)
                              |h $ %{} :Expr (:at 1649008993511) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008993511) (:by |u0) (:text |recur)
                                  |b $ %{} :Leaf (:at 1649009000440) (:by |u0) (:text |acc)
                                  |h $ %{} :Leaf (:at 1649009007439) (:by |u0) (:text |0)
                                  |k $ %{} :Leaf (:at 1691429172323) (:by |u0) (:text |xss)
                                  |o $ %{} :Leaf (:at 1649009014168) (:by |u0) (:text |step)
        |value-parser+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649007973246) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |defparser)
              |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |value-parser+)
              |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                :data $ {}
              |l $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |identity)
              |o $ %{} :Expr (:at 1649007973246) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |or+)
                  |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |[])
                      |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |number-parser)
                      |h $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |string-parser)
                      |l $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |nil-parser)
                      |o $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |boolean-parser)
                      |q $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |array-parser+)
                      |s $ %{} :Expr (:at 1649007973246) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |object-parser+)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1649007973246) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |lilac-parser.demo.json)
            |h $ %{} :Expr (:at 1649007973246) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |:require)
                |b $ %{} :Expr (:at 1649007973246) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |[])
                    |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |lilac-parser.core)
                    |h $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649007973246) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |[])
                        |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |interleave+)
                        |h $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |is+)
                        |l $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |other-than+)
                        |o $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |many+)
                        |q $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |combine+)
                        |s $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |optional+)
                        |t $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |one-of+)
                        |u $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |some+)
                        |v $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |or+)
                        |w $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |defparser)
                        |x $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |label+)
                |h $ %{} :Expr (:at 1649007973246) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |[])
                    |b $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |clojure.string)
                    |h $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |:as)
                    |l $ %{} :Leaf (:at 1649007973246) (:by |u0) (:text |string)
    |lilac-parser.demo.s-expr $ %{} :FileEntry
      :defs $ {}
        |number-parser $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584204969571) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1584204969571) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1584204969571) (:by |rJG4IHzWf) (:text |number-parser)
              |r $ %{} :Expr (:at 1584204969571) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584204977928) (:by |rJG4IHzWf) (:text |many+)
                  |j $ %{} :Expr (:at 1584205000015) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1584205003618) (:by |rJG4IHzWf) (:text |one-of+)
                      |b $ %{} :Leaf (:at 1588583607837) (:by |rJG4IHzWf) (:text "|\"1234567890")
        |s-expr-parser+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584204885493) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1584204896651) (:by |rJG4IHzWf) (:text |defparser)
              |j $ %{} :Leaf (:at 1584207677710) (:by |rJG4IHzWf) (:text |s-expr-parser+)
              |n $ %{} :Expr (:at 1584204902006) (:by |rJG4IHzWf)
                :data $ {}
              |p $ %{} :Leaf (:at 1584204907759) (:by |rJG4IHzWf) (:text |identity)
              |r $ %{} :Expr (:at 1584204888331) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584204888331) (:by |rJG4IHzWf) (:text |combine+)
                  |j $ %{} :Expr (:at 1584204888331) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584204888331) (:by |rJG4IHzWf) (:text |[])
                      |b $ %{} :Expr (:at 1584204928364) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584204934134) (:by |rJG4IHzWf) (:text |is+)
                          |j $ %{} :Leaf (:at 1584204935183) (:by |rJG4IHzWf) (:text "|\"(")
                      |j $ %{} :Expr (:at 1584206220348) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584206220348) (:by |rJG4IHzWf) (:text |some+)
                          |j $ %{} :Expr (:at 1584206220348) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584206220348) (:by |rJG4IHzWf) (:text |or+)
                              |j $ %{} :Expr (:at 1584206220348) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584206220348) (:by |rJG4IHzWf) (:text |[])
                                  |j $ %{} :Leaf (:at 1584206220348) (:by |rJG4IHzWf) (:text |number-parser)
                                  |r $ %{} :Leaf (:at 1584206220348) (:by |rJG4IHzWf) (:text |word-parser)
                                  |v $ %{} :Leaf (:at 1584206220348) (:by |rJG4IHzWf) (:text |space-parser)
                                  |x $ %{} :Expr (:at 1584208053573) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584208052988) (:by |rJG4IHzWf) (:text |s-expr-parser+)
                      |r $ %{} :Expr (:at 1584205147715) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584205150560) (:by |rJG4IHzWf) (:text |is+)
                          |j $ %{} :Leaf (:at 1588583373367) (:by |rJG4IHzWf) (:text "|\")")
        |space-parser $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584205047682) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1584205047682) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1584205047682) (:by |rJG4IHzWf) (:text |space-parser)
              |r $ %{} :Expr (:at 1584205047682) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584205050648) (:by |rJG4IHzWf) (:text |is+)
                  |j $ %{} :Leaf (:at 1584205053329) (:by |rJG4IHzWf) (:text "|\" ")
        |word-parser $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584205015299) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1584205015299) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1584205015299) (:by |rJG4IHzWf) (:text |word-parser)
              |r $ %{} :Expr (:at 1584205021541) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584205021541) (:by |rJG4IHzWf) (:text |many+)
                  |j $ %{} :Expr (:at 1584205021541) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584205021541) (:by |rJG4IHzWf) (:text |one-of+)
                      |j $ %{} :Leaf (:at 1588583614450) (:by |rJG4IHzWf) (:text "|\"qwertyuiopasdfghjklzxcvbnm")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1588583177031) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1588583177031) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1588583177031) (:by |rJG4IHzWf) (:text |lilac-parser.demo.s-expr)
            |r $ %{} :Expr (:at 1588583435555) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1588583437659) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1588583438053) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1588583438053) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1588583438053) (:by |rJG4IHzWf) (:text |lilac-parser.core)
                    |r $ %{} :Leaf (:at 1588583438053) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1588583438053) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1588583438053) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1588583438053) (:by |rJG4IHzWf) (:text |parse-lilac)
                        |r $ %{} :Leaf (:at 1588583438053) (:by |rJG4IHzWf) (:text |defparser)
                        |v $ %{} :Leaf (:at 1588583438053) (:by |rJG4IHzWf) (:text |is+)
                        |x $ %{} :Leaf (:at 1588583438053) (:by |rJG4IHzWf) (:text |combine+)
                        |y $ %{} :Leaf (:at 1588583438053) (:by |rJG4IHzWf) (:text |some+)
                        |yT $ %{} :Leaf (:at 1588583438053) (:by |rJG4IHzWf) (:text |many+)
                        |yj $ %{} :Leaf (:at 1588583438053) (:by |rJG4IHzWf) (:text |optional+)
                        |yr $ %{} :Leaf (:at 1588583438053) (:by |rJG4IHzWf) (:text |or+)
                        |yv $ %{} :Leaf (:at 1588583438053) (:by |rJG4IHzWf) (:text |one-of+)
                        |yx $ %{} :Leaf (:at 1588583438053) (:by |rJG4IHzWf) (:text |some+)
    |lilac-parser.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008019380) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008628206) (:by |u0) (:text |defatom)
              |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |*reel)
              |h $ %{} :Expr (:at 1649008019380) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |->)
                  |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |reel-schema/reel)
                  |h $ %{} :Expr (:at 1649008019380) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |assoc)
                      |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |:base)
                      |h $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |schema/store)
                  |l $ %{} :Expr (:at 1649008019380) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |assoc)
                      |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |:store)
                      |h $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649009102625) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649009102625) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1649009102625) (:by |u0) (:text |dispatch!)
              |h $ %{} :Expr (:at 1649009102625) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009102625) (:by |u0) (:text |op)
              |l $ %{} :Expr (:at 1649009102625) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009102625) (:by |u0) (:text |when)
                  |b $ %{} :Expr (:at 1649009102625) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649009102625) (:by |u0) (:text |and)
                      |b $ %{} :Leaf (:at 1649009102625) (:by |u0) (:text |config/dev?)
                      |h $ %{} :Expr (:at 1649009102625) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649009102625) (:by |u0) (:text |not=)
                          |b $ %{} :Expr (:at 1691428340336) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1691428341374) (:by |u0) (:text |nth)
                              |T $ %{} :Leaf (:at 1649009102625) (:by |u0) (:text |op)
                              |b $ %{} :Leaf (:at 1691428342222) (:by |u0) (:text |0)
                          |h $ %{} :Leaf (:at 1649009102625) (:by |u0) (:text |:states)
                  |h $ %{} :Expr (:at 1649009102625) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649009102625) (:by |u0) (:text |println)
                      |b $ %{} :Leaf (:at 1649009102625) (:by |u0) (:text "|\"Dispatch:")
                      |h $ %{} :Leaf (:at 1649009102625) (:by |u0) (:text |op)
              |o $ %{} :Expr (:at 1649009102625) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009102625) (:by |u0) (:text |reset!)
                  |b $ %{} :Leaf (:at 1649009102625) (:by |u0) (:text |*reel)
                  |h $ %{} :Expr (:at 1649009102625) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649009102625) (:by |u0) (:text |reel-updater)
                      |b $ %{} :Leaf (:at 1649009102625) (:by |u0) (:text |updater)
                      |h $ %{} :Leaf (:at 1649009102625) (:by |u0) (:text |@*reel)
                      |l $ %{} :Leaf (:at 1649009102625) (:by |u0) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649009078276) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |main!)
              |h $ %{} :Expr (:at 1649009078276) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1649009078276) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |println)
                  |b $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text "|\"Running mode:")
                  |h $ %{} :Expr (:at 1649009078276) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |if)
                      |b $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |config/dev?)
                      |h $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text "|\"dev")
                      |l $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text "|\"release")
              |o $ %{} :Expr (:at 1649009078276) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |if)
                  |b $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |config/dev?)
                  |h $ %{} :Expr (:at 1649009078276) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |load-console-formatter!)
              |q $ %{} :Expr (:at 1649009078276) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |render-app!)
              |s $ %{} :Expr (:at 1649009078276) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |add-watch)
                  |b $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |*reel)
                  |h $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |:changes)
                  |l $ %{} :Expr (:at 1649009078276) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |fn)
                      |b $ %{} :Expr (:at 1649009078276) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |reel)
                          |b $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |prev)
                      |h $ %{} :Expr (:at 1649009078276) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |render-app!)
              |t $ %{} :Expr (:at 1649009078276) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |listen-devtools!)
                  |b $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text ||k)
                  |h $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |dispatch!)
              |u $ %{} :Expr (:at 1649009078276) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |js/window.addEventListener)
                  |b $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text ||beforeunload)
                  |h $ %{} :Expr (:at 1649009078276) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |fn)
                      |b $ %{} :Expr (:at 1649009078276) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |event)
                      |h $ %{} :Expr (:at 1649009078276) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |persist-storage!)
              |v $ %{} :Expr (:at 1649009078276) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |flipped)
                  |b $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |js/setInterval)
                  |h $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |60000)
                  |l $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |persist-storage!)
              |w $ %{} :Expr (:at 1649009078276) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1649010631993) (:by |u0) (:text |;)
                  |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |let)
                  |b $ %{} :Expr (:at 1649009078276) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1649009078276) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |raw)
                          |b $ %{} :Expr (:at 1649009078276) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |js/localStorage.getItem)
                              |b $ %{} :Expr (:at 1649009078276) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |:storage-key)
                                  |b $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |config/site)
                  |h $ %{} :Expr (:at 1649009078276) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |when)
                      |b $ %{} :Expr (:at 1649009078276) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |some?)
                          |b $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |raw)
                      |h $ %{} :Expr (:at 1649009078276) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |dispatch!)
                          |b $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |:hydrate-storage)
                          |h $ %{} :Expr (:at 1649009078276) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |parse-cirru-edn)
                              |b $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |raw)
              |x $ %{} :Expr (:at 1649009078276) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text |println)
                  |b $ %{} :Leaf (:at 1649009078276) (:by |u0) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008019380) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |mount-target)
              |h $ %{} :Expr (:at 1649008019380) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |.querySelector)
                  |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |js/document)
                  |h $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008019380) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |persist-storage!)
              |h $ %{} :Expr (:at 1649008019380) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1649008019380) (:by |u0)
                :data $ {}
                  |b $ %{} :Leaf (:at 1649008552084) (:by |u0) (:text |js/localStorage.setItem)
                  |h $ %{} :Expr (:at 1649008019380) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |:storage-key)
                      |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |config/site)
                  |l $ %{} :Expr (:at 1649008019380) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008557811) (:by |u0) (:text |format-cirru-edn)
                      |b $ %{} :Expr (:at 1649008019380) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |:store)
                          |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649009088658) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |reload!)
              |h $ %{} :Expr (:at 1649009088658) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1649009088658) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |if)
                  |b $ %{} :Expr (:at 1649009088658) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |nil?)
                      |b $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |build-errors)
                  |h $ %{} :Expr (:at 1649009088658) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |do)
                      |b $ %{} :Expr (:at 1649009088658) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |remove-watch)
                          |b $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |*reel)
                          |h $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |:changes)
                      |h $ %{} :Expr (:at 1649009088658) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |clear-cache!)
                      |l $ %{} :Expr (:at 1649009088658) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |add-watch)
                          |b $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |*reel)
                          |h $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |:changes)
                          |l $ %{} :Expr (:at 1649009088658) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |fn)
                              |b $ %{} :Expr (:at 1649009088658) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |reel)
                                  |b $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |prev)
                              |h $ %{} :Expr (:at 1649009088658) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |render-app!)
                      |o $ %{} :Expr (:at 1649009088658) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |reset!)
                          |b $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |*reel)
                          |h $ %{} :Expr (:at 1649009088658) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |refresh-reel)
                              |b $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |@*reel)
                              |h $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |schema/store)
                              |l $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |updater)
                      |q $ %{} :Expr (:at 1649009088658) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |hud!)
                          |b $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text "|\"ok~")
                          |h $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text "|\"Ok")
                  |l $ %{} :Expr (:at 1649009088658) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |hud!)
                      |b $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text "|\"error")
                      |h $ %{} :Leaf (:at 1649009088658) (:by |u0) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649009118823) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649009121118) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1649009118823) (:by |u0) (:text |render-app!)
              |h $ %{} :Expr (:at 1649009118823) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1649009118823) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009118823) (:by |u0) (:text |render!)
                  |b $ %{} :Leaf (:at 1649009118823) (:by |u0) (:text |mount-target)
                  |h $ %{} :Expr (:at 1649009118823) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649009118823) (:by |u0) (:text |comp-container)
                      |b $ %{} :Leaf (:at 1649009118823) (:by |u0) (:text |@*reel)
                  |l $ %{} :Leaf (:at 1649009118823) (:by |u0) (:text |dispatch!)
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008019380) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |snippets)
              |h $ %{} :Expr (:at 1649008019380) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1649008019380) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |println)
                  |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |config/cdn?)
        |ssr? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008019380) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |ssr?)
              |h $ %{} :Expr (:at 1649008019380) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |some?)
                  |b $ %{} :Expr (:at 1649008019380) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |js/document.querySelector)
                      |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text ||meta.respo-ssr)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1649008019380) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |lilac-parser.main)
            |h $ %{} :Expr (:at 1649008019380) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |:require)
                |b $ %{} :Expr (:at 1649008019380) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |[])
                    |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |respo.core)
                    |h $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649008019380) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |[])
                        |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |render!)
                        |h $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |clear-cache!)
                        |l $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |realize-ssr!)
                |h $ %{} :Expr (:at 1649008019380) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |[])
                    |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |lilac-parser.comp.container)
                    |h $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649008019380) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |[])
                        |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |comp-container)
                |l $ %{} :Expr (:at 1649008019380) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |[])
                    |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |lilac-parser.updater)
                    |h $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649008019380) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |[])
                        |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |updater)
                |o $ %{} :Expr (:at 1649008019380) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |[])
                    |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |lilac-parser.schema)
                    |h $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |:as)
                    |l $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |schema)
                |q $ %{} :Expr (:at 1649008019380) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |[])
                    |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |reel.util)
                    |h $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649008019380) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |[])
                        |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |listen-devtools!)
                |s $ %{} :Expr (:at 1649008019380) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |[])
                    |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |reel.core)
                    |h $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649008019380) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |[])
                        |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |reel-updater)
                        |h $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |refresh-reel)
                |t $ %{} :Expr (:at 1649008019380) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |[])
                    |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |reel.schema)
                    |h $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |:as)
                    |l $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |reel-schema)
                |u $ %{} :Expr (:at 1649008019380) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |[])
                    |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |cljs.reader)
                    |h $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649008019380) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |[])
                        |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |read-string)
                |v $ %{} :Expr (:at 1649008019380) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |[])
                    |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |lilac-parser.config)
                    |h $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |:as)
                    |l $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |config)
                |w $ %{} :Expr (:at 1649008019380) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |[])
                    |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |cumulo-util.core)
                    |h $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649008019380) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |[])
                        |b $ %{} :Leaf (:at 1649008019380) (:by |u0) (:text |repeat!)
                |x $ %{} :Expr (:at 1649009128894) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649009128894) (:by |u0) (:text "|\"./calcit.build-errors")
                    |b $ %{} :Leaf (:at 1649009128894) (:by |u0) (:text |:default)
                    |h $ %{} :Leaf (:at 1649009128894) (:by |u0) (:text |build-errors)
                |y $ %{} :Expr (:at 1649009128894) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649009128894) (:by |u0) (:text "|\"bottom-tip")
                    |b $ %{} :Leaf (:at 1649009128894) (:by |u0) (:text |:default)
                    |h $ %{} :Leaf (:at 1649009128894) (:by |u0) (:text |hud!)
    |lilac-parser.preset $ %{} :FileEntry
      :defs $ {}
        |lilac-alphabet $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1593948309263) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1593948312805) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1593948309263) (:by |rJG4IHzWf) (:text |lilac-alphabet)
              |r $ %{} :Expr (:at 1593950957389) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1593950960268) (:by |rJG4IHzWf) (:text |label+)
                  |L $ %{} :Leaf (:at 1593950963302) (:by |rJG4IHzWf) (:text "|\"alphabet")
                  |T $ %{} :Expr (:at 1593948309263) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1593948316308) (:by |rJG4IHzWf) (:text |one-of+)
                      |j $ %{} :Leaf (:at 1593948423560) (:by |rJG4IHzWf) (:text "|\"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz")
        |lilac-chinese-char $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1593950556478) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1593950558544) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1593950556478) (:by |rJG4IHzWf) (:text |lilac-chinese-char)
              |r $ %{} :Expr (:at 1593950979418) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1593950983871) (:by |rJG4IHzWf) (:text |label+)
                  |L $ %{} :Leaf (:at 1593950987240) (:by |rJG4IHzWf) (:text "|\"Chinese char")
                  |T $ %{} :Expr (:at 1593950556478) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1593950564147) (:by |rJG4IHzWf) (:text |unicode-range+)
                      |j $ %{} :Leaf (:at 1593950565456) (:by |rJG4IHzWf) (:text |0x4e00)
                      |r $ %{} :Leaf (:at 1593950573042) (:by |rJG4IHzWf) (:text |0x9fa5)
        |lilac-comma-space $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1593948553483) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1593948556969) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1593948553483) (:by |rJG4IHzWf) (:text |lilac-comma-space)
              |r $ %{} :Expr (:at 1593950996823) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1593951001366) (:by |rJG4IHzWf) (:text |label+)
                  |L $ %{} :Leaf (:at 1593951006211) (:by |rJG4IHzWf) (:text "|\"comma with spaces")
                  |T $ %{} :Expr (:at 1593948553483) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1593948559761) (:by |rJG4IHzWf) (:text |combine+)
                      |j $ %{} :Expr (:at 1593948560817) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1593948566456) (:by |rJG4IHzWf) (:text |[])
                          |b $ %{} :Expr (:at 1593948573767) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1593948574897) (:by |rJG4IHzWf) (:text |some+)
                              |j $ %{} :Leaf (:at 1593948578626) (:by |rJG4IHzWf) (:text |lilac-space)
                          |j $ %{} :Expr (:at 1593948567770) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1593948569957) (:by |rJG4IHzWf) (:text |is+)
                              |j $ %{} :Leaf (:at 1593948571564) (:by |rJG4IHzWf) (:text "|\",")
                          |r $ %{} :Expr (:at 1593948580260) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1593948580260) (:by |rJG4IHzWf) (:text |some+)
                              |j $ %{} :Leaf (:at 1593948580260) (:by |rJG4IHzWf) (:text |lilac-space)
                      |r $ %{} :Expr (:at 1593948591950) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1593948592380) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1593948592759) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1593948593008) (:by |rJG4IHzWf) (:text |x)
                          |r $ %{} :Leaf (:at 1593948594134) (:by |rJG4IHzWf) (:text |nil)
        |lilac-digit $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1593948242989) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1593948244887) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1593948242989) (:by |rJG4IHzWf) (:text |lilac-digit)
              |r $ %{} :Expr (:at 1593951014583) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1593951017656) (:by |rJG4IHzWf) (:text |label+)
                  |L $ %{} :Leaf (:at 1593951021069) (:by |rJG4IHzWf) (:text "|\"digit")
                  |T $ %{} :Expr (:at 1593948242989) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1593948273599) (:by |rJG4IHzWf) (:text |one-of+)
                      |j $ %{} :Leaf (:at 1593948283809) (:by |rJG4IHzWf) (:text "|\"0123456789")
        |lilac-space $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1593948541295) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1593948543427) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1593948541295) (:by |rJG4IHzWf) (:text |lilac-space)
              |r $ %{} :Expr (:at 1593948541295) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1593948545608) (:by |rJG4IHzWf) (:text |is+)
                  |j $ %{} :Leaf (:at 1593948546461) (:by |rJG4IHzWf) (:text "|\" ")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1593947931835) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1593947931835) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1593947931835) (:by |rJG4IHzWf) (:text |lilac-parser.preset)
            |r $ %{} :Expr (:at 1593948256262) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1593948257253) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1593948258063) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1593948258063) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1593948258063) (:by |rJG4IHzWf) (:text |lilac-parser.core)
                    |r $ %{} :Leaf (:at 1593948258063) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1593948258063) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1593948258063) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1593948258063) (:by |rJG4IHzWf) (:text |parse-lilac)
                        |r $ %{} :Leaf (:at 1593948258063) (:by |rJG4IHzWf) (:text |defparser)
                        |v $ %{} :Leaf (:at 1593948258063) (:by |rJG4IHzWf) (:text |many+)
                        |x $ %{} :Leaf (:at 1593948258063) (:by |rJG4IHzWf) (:text |is+)
                        |y $ %{} :Leaf (:at 1593948258063) (:by |rJG4IHzWf) (:text |interleave+)
                        |yT $ %{} :Leaf (:at 1593948258063) (:by |rJG4IHzWf) (:text |some+)
                        |yj $ %{} :Leaf (:at 1593948258063) (:by |rJG4IHzWf) (:text |one-of+)
                        |yr $ %{} :Leaf (:at 1593948258063) (:by |rJG4IHzWf) (:text |combine+)
                        |yv $ %{} :Leaf (:at 1593948258063) (:by |rJG4IHzWf) (:text |optional+)
                        |yx $ %{} :Leaf (:at 1593948258063) (:by |rJG4IHzWf) (:text |other-than+)
                        |yy $ %{} :Leaf (:at 1593948258063) (:by |rJG4IHzWf) (:text |or+)
                        |yyT $ %{} :Leaf (:at 1593950581479) (:by |rJG4IHzWf) (:text |unicode-range+)
                        |yyj $ %{} :Leaf (:at 1593950967409) (:by |rJG4IHzWf) (:text |label+)
    |lilac-parser.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008038507) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008038507) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1649008038507) (:by |u0) (:text |store)
              |h $ %{} :Expr (:at 1649008038507) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008038507) (:by |u0) (:text |{})
                  |b $ %{} :Expr (:at 1649008038507) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008038507) (:by |u0) (:text |:states)
                      |b $ %{} :Expr (:at 1649008038507) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008038507) (:by |u0) (:text |{})
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1649008038507) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1649008038507) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1649008038507) (:by |u0) (:text |lilac-parser.schema)
    |lilac-parser.test $ %{} :FileEntry
      :defs $ {}
        |exactly-ok? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008065137) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |x)
              |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |and)
                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |:ok?)
                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |x)
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |empty?)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |:rest)
                          |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |x)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649009644600) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649009644600) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1649009644600) (:by |u0) (:text |main!)
              |h $ %{} :Expr (:at 1649009644600) (:by |u0)
                :data $ {}
              |j $ %{} :Expr (:at 1649010374810) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649010374810) (:by |u0) (:text |reset!)
                  |b $ %{} :Leaf (:at 1649010374810) (:by |u0) (:text |*quit-on-failure?)
                  |h $ %{} :Leaf (:at 1649010374810) (:by |u0) (:text |true)
              |l $ %{} :Expr (:at 1649009801768) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009801768) (:by |u0) (:text |test-combine)
              |t $ %{} :Expr (:at 1649009836325) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009836325) (:by |u0) (:text |test-find)
              |u $ %{} :Expr (:at 1649009836325) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009836325) (:by |u0) (:text |test-interleave)
              |v $ %{} :Expr (:at 1649009836325) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009836325) (:by |u0) (:text |test-is)
              |w $ %{} :Expr (:at 1649009836325) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009836325) (:by |u0) (:text |test-many)
              |x $ %{} :Expr (:at 1649009836325) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009836325) (:by |u0) (:text |test-oneof)
              |y $ %{} :Expr (:at 1649009836325) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009836325) (:by |u0) (:text |test-optional)
              |z $ %{} :Expr (:at 1649009836325) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009836325) (:by |u0) (:text |test-or)
              |zD $ %{} :Expr (:at 1649009836325) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009836325) (:by |u0) (:text |test-other-than)
              |zP $ %{} :Expr (:at 1649009836325) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009836325) (:by |u0) (:text |test-preset)
              |zY $ %{} :Expr (:at 1649009836325) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009836325) (:by |u0) (:text |test-replace)
              |ze $ %{} :Expr (:at 1649009836325) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009836325) (:by |u0) (:text |test-some)
              |zj $ %{} :Expr (:at 1649009836325) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009836325) (:by |u0) (:text |test-unicode-range)
        |not-ok? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008065137) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |not-ok?)
              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |x)
              |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |not)
                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |:ok?)
                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |x)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649009651842) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649009651842) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1649009658261) (:by |u0) (:text |reload!)
              |h $ %{} :Expr (:at 1649009651842) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1649009660001) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649009662165) (:by |u0) (:text |println)
                  |b $ %{} :Leaf (:at 1649009663074) (:by |u0) (:text "|\"TODO")
        |roughly-ok? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008065137) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |roughly-ok?)
              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |x)
              |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |and)
                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |:ok?)
                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |x)
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |not)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |empty?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |:rest)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |x)
        |test-combine $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008065137) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |deftest)
              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |test-combine)
              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"is xy")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xy")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |combine+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |[])
                                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                          |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
                                      |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                          |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"y")
              |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"contains xy")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |roughly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xyz")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |combine+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |[])
                                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                          |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
                                      |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                          |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"y")
              |o $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"wrong order Of xy")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |not-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xy")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |combine+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |[])
                                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                          |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"y")
                                      |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                          |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
        |test-find $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008065137) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |deftest)
              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |test-find)
              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |=)
                          |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |2)
                          |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |count)
                              |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |:result)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |find-lilac)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"write cumulo and respo")
                                      |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |or+)
                                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |[])
                                              |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"cumulo")
                                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"respo")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |=)
                          |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |1)
                          |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |count)
                              |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |:result)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |find-lilac)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"write cumulo and phlox")
                                      |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |or+)
                                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |[])
                                              |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"cumulo")
                                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"respo")
                  |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |=)
                          |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |0)
                          |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |count)
                              |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |:result)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |find-lilac)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"write cumulo and phlox")
                                      |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |or+)
                                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |[])
                                              |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"cirru")
                                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"respo")
        |test-interleave $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008065137) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |deftest)
              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |test-interleave)
              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"repeat xy")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xy")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |interleave+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
                                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"y")
              |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"repeat xy of 3")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xyx")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |interleave+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
                                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"y")
              |o $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"repeat xy of 4")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xyxy")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |interleave+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
                                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"y")
              |q $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"repeat xy wrong")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |not-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"yxy")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |interleave+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
                                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"y")
        |test-is $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008065137) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |deftest)
              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |test-is)
              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"is x")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
              |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"is xyx")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xyz")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xyz")
              |o $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"has x")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |roughly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xy")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
              |q $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"roughly ok is not same as exactly ok")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |not)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                              |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xy")
                                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
              |s $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"is not x")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |not-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"y")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
        |test-many $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008065137) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |deftest)
              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |test-many)
              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"an x")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |many+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
              |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"two xs")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xx")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |many+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
              |o $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"many xs")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xxx")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |many+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
              |q $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"contains many xs")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |roughly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xxxy")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |many+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
        |test-oneof $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008065137) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |deftest)
              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |test-oneof)
              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x/y/z is one of xyz")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |one-of+)
                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xyz")
                  |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"y")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |one-of+)
                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xyz")
                  |o $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"z")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |one-of+)
                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xyz")
              |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"w is not one of xyz")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |not-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"w")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |one-of+)
                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xyz")
              |o $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xy has one of xyz")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |roughly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xy")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |one-of+)
                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xyz")
        |test-optional $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008065137) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |deftest)
              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |test-optional)
              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"optional x")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |optional+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
              |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"optional nil x")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |optional+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
              |o $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x for optional y")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |roughly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |optional+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"y")
        |test-or $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008065137) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |deftest)
              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |test-or)
              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x or y")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |or+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |[])
                                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                          |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
                                      |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                          |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"y")
              |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x or y")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"y")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |or+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |[])
                                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                          |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
                                      |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                          |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"y")
              |o $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"z is x or y")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |not-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"z")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |or+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |[])
                                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                          |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
                                      |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                          |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"y")
        |test-other-than $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008065137) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |deftest)
              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |test-other-than)
              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"other than abc")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |other-than+)
                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"abc")
              |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"contains text other than abc")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |roughly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xy")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |other-than+)
                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"abc")
              |o $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"a is in abc")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |not-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"a")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |other-than+)
                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"abc")
        |test-preset $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008065137) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |deftest)
              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |test-preset)
              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"find alphabet")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"a")
                              |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-alphabet)
                  |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"A")
                              |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-alphabet)
                  |o $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |not-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\".")
                              |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-alphabet)
              |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"digits")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"1")
                              |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-digit)
                  |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |not-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"a")
                              |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-digit)
              |o $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"comma with spaces")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\",")
                              |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-comma-space)
                  |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\", ")
                              |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-comma-space)
                  |o $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\" ,")
                              |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-comma-space)
                  |q $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\" , ")
                              |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-comma-space)
                  |s $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"  , ")
                              |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-comma-space)
                  |t $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |not-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\".")
                              |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-comma-space)
              |q $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"chinese character")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"汉")
                              |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-chinese-char)
                  |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |not-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"E")
                              |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-chinese-char)
                  |o $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |not-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\",")
                              |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-chinese-char)
                  |q $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |not-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"，")
                              |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-chinese-char)
        |test-replace $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008065137) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |deftest)
              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |test-replace)
              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"replaced content")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |=)
                          |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"my project")
                          |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |:result)
                              |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |replace-lilac)
                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"cumulo project")
                                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |or+)
                                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |[])
                                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"cumulo")
                                          |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"respo")
                                  |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |fn)
                                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |x)
                                      |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"my")
                  |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |=)
                          |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"my project")
                          |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |:result)
                              |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |replace-lilac)
                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"respo project")
                                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |or+)
                                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |[])
                                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"cumulo")
                                          |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"respo")
                                  |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |fn)
                                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |x)
                                      |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"my")
                  |o $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |=)
                          |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"phlox project")
                          |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |:result)
                              |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |replace-lilac)
                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"phlox project")
                                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |or+)
                                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |[])
                                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"cumulo")
                                          |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"respo")
                                  |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |fn)
                                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |x)
                                      |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"my")
        |test-some $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008065137) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |deftest)
              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |test-some)
              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"no x")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |some+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
              |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"an x")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |some+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
              |o $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"multiple x")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xx")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |some+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
              |q $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"contains multiple x")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |roughly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"xxy")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |some+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
              |s $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"no x in y")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |roughly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"y")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |some+)
                                  |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                                      |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"x")
        |test-unicode-range $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008065137) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |deftest)
              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |test-unicode-range)
              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"parse by unicode")
                  |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"a")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |unicode-range+)
                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |97)
                                  |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |122)
                  |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |exactly-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"z")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |unicode-range+)
                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |97)
                                  |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |122)
                  |o $ %{} :Expr (:at 1649008065137) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |not-ok?)
                          |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                              |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text "|\"A")
                              |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |unicode-range+)
                                  |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |97)
                                  |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |122)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1649008065137) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-parser.test)
            |h $ %{} :Expr (:at 1649008065137) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |:require)
                |b $ %{} :Expr (:at 1649008065137) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |[])
                    |b $ %{} :Leaf (:at 1649009704699) (:by |u0) (:text |calcit-test.core)
                    |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |[])
                        |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |deftest)
                        |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is)
                        |l $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |testing)
                        |o $ %{} :Leaf (:at 1649010378545) (:by |u0) (:text |*quit-on-failure?)
                |h $ %{} :Expr (:at 1649008065137) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |[])
                    |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-parser.core)
                    |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |[])
                        |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |parse-lilac)
                        |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |defparser)
                        |l $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |many+)
                        |o $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |is+)
                        |q $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |interleave+)
                        |s $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |some+)
                        |t $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |one-of+)
                        |u $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |combine+)
                        |v $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |optional+)
                        |w $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |other-than+)
                        |x $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |or+)
                        |y $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |unicode-range+)
                        |z $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |replace-lilac)
                        |zD $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |find-lilac)
                |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |[])
                    |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-parser.preset)
                    |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649008065137) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |[])
                        |b $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-digit)
                        |h $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-alphabet)
                        |l $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-comma-space)
                        |o $ %{} :Leaf (:at 1649008065137) (:by |u0) (:text |lilac-chinese-char)
    |lilac-parser.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1649008079403) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |updater)
              |h $ %{} :Expr (:at 1649008079403) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |store)
                  |b $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |op)
                  |l $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |op-id)
                  |o $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |op-time)
              |l $ %{} :Expr (:at 1649008079403) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691428290898) (:by |u0) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |op)
                  |h $ %{} :Expr (:at 1649008079403) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691428309756) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |:states)
                          |b $ %{} :Leaf (:at 1691428311523) (:by |u0) (:text |cursor)
                          |h $ %{} :Leaf (:at 1691428311781) (:by |u0) (:text |s)
                      |b $ %{} :Expr (:at 1649008079403) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |update-states)
                          |b $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |store)
                          |h $ %{} :Leaf (:at 1691428314201) (:by |u0) (:text |cursor)
                          |l $ %{} :Leaf (:at 1691428314459) (:by |u0) (:text |s)
                  |l $ %{} :Expr (:at 1649008079403) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691428319018) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |:content)
                          |b $ %{} :Leaf (:at 1691428319505) (:by |u0) (:text |c)
                      |b $ %{} :Expr (:at 1649008079403) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |assoc)
                          |b $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |store)
                          |h $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |:content)
                          |l $ %{} :Leaf (:at 1691428320781) (:by |u0) (:text |c)
                  |o $ %{} :Expr (:at 1649008079403) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691428321814) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1691428322275) (:by |u0) (:text |d)
                      |b $ %{} :Leaf (:at 1691428323509) (:by |u0) (:text |d)
                  |q $ %{} :Expr (:at 1691428294488) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691428295095) (:by |u0) (:text |_)
                      |b $ %{} :Expr (:at 1691428295532) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1691428297317) (:by |u0) (:text |do)
                          |L $ %{} :Expr (:at 1691428297633) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691428301289) (:by |u0) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1691428307508) (:by |u0) (:text "|\"Unknown op:")
                              |h $ %{} :Leaf (:at 1691428308344) (:by |u0) (:text |op)
                          |T $ %{} :Leaf (:at 1691428295532) (:by |u0) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1649008079403) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |lilac-parser.updater)
            |h $ %{} :Expr (:at 1649008079403) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |:require)
                |b $ %{} :Expr (:at 1649008079403) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |[])
                    |b $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |respo.cursor)
                    |h $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |:refer)
                    |l $ %{} :Expr (:at 1649008079403) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |[])
                        |b $ %{} :Leaf (:at 1649008079403) (:by |u0) (:text |update-states)
    |lilac-parser.util $ %{} :FileEntry
      :defs $ {}
        |seq-strip-beginning $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584185289702) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1584185289702) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1584185289702) (:by |rJG4IHzWf) (:text |seq-strip-beginning)
              |r $ %{} :Expr (:at 1584185289702) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584185294343) (:by |rJG4IHzWf) (:text |xs)
                  |j $ %{} :Leaf (:at 1584185409951) (:by |rJG4IHzWf) (:text |ys)
              |v $ %{} :Expr (:at 1584185320280) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1584185321837) (:by |rJG4IHzWf) (:text |cond)
                  |T $ %{} :Expr (:at 1584185297648) (:by |rJG4IHzWf)
                    :data $ {}
                      |j $ %{} :Expr (:at 1584185298404) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584194469087) (:by |rJG4IHzWf) (:text |empty?)
                          |j $ %{} :Leaf (:at 1584185414293) (:by |rJG4IHzWf) (:text |ys)
                      |r $ %{} :Expr (:at 1584185490227) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584185492116) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1584185492500) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584185564088) (:by |rJG4IHzWf) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1584185565625) (:by |rJG4IHzWf) (:text |true)
                          |r $ %{} :Expr (:at 1584185575236) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584185577808) (:by |rJG4IHzWf) (:text |:rest)
                              |j $ %{} :Leaf (:at 1584185582127) (:by |rJG4IHzWf) (:text |xs)
                  |j $ %{} :Expr (:at 1584185326010) (:by |rJG4IHzWf)
                    :data $ {}
                      |j $ %{} :Expr (:at 1584185326010) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584185326010) (:by |rJG4IHzWf) (:text |empty?)
                          |j $ %{} :Leaf (:at 1584185337329) (:by |rJG4IHzWf) (:text |xs)
                      |r $ %{} :Expr (:at 1584185586097) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584185587127) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1584185587424) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584185589418) (:by |rJG4IHzWf) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1584185590378) (:by |rJG4IHzWf) (:text |false)
                          |r $ %{} :Expr (:at 1584185591156) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584185592461) (:by |rJG4IHzWf) (:text |:rest)
                              |j $ %{} :Leaf (:at 1584185613662) (:by |rJG4IHzWf) (:text |nil)
                          |v $ %{} :Expr (:at 1584185598607) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584185600169) (:by |rJG4IHzWf) (:text |:reason)
                              |j $ %{} :Expr (:at 1584185600817) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584185603300) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1584185604546) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584185605416) (:by |rJG4IHzWf) (:text |:message)
                                      |j $ %{} :Leaf (:at 1584185660841) (:by |rJG4IHzWf) (:text "|\"xs ends")
                                  |v $ %{} :Expr (:at 1584185622149) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584185624277) (:by |rJG4IHzWf) (:text |:ys)
                                      |j $ %{} :Leaf (:at 1584185624855) (:by |rJG4IHzWf) (:text |ys)
                  |r $ %{} :Expr (:at 1584185359628) (:by |rJG4IHzWf)
                    :data $ {}
                      |j $ %{} :Expr (:at 1584185361890) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584185362198) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Expr (:at 1584185364398) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584185364191) (:by |rJG4IHzWf) (:text |first)
                              |j $ %{} :Leaf (:at 1584185365163) (:by |rJG4IHzWf) (:text |xs)
                          |r $ %{} :Expr (:at 1584185366514) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584185368443) (:by |rJG4IHzWf) (:text |first)
                              |j $ %{} :Leaf (:at 1584185417058) (:by |rJG4IHzWf) (:text |ys)
                      |r $ %{} :Expr (:at 1584185370960) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584185371598) (:by |rJG4IHzWf) (:text |recur)
                          |j $ %{} :Expr (:at 1584185372729) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584185373718) (:by |rJG4IHzWf) (:text |rest)
                              |j $ %{} :Leaf (:at 1584185374136) (:by |rJG4IHzWf) (:text |xs)
                          |r $ %{} :Expr (:at 1584185375268) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584193165254) (:by |rJG4IHzWf) (:text |rest)
                              |j $ %{} :Leaf (:at 1584185418402) (:by |rJG4IHzWf) (:text |ys)
                  |v $ %{} :Expr (:at 1584193130798) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607275555276) (:by |u0) (:text |true)
                      |j $ %{} :Expr (:at 1584193133216) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584193133216) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1584193133216) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584193133216) (:by |rJG4IHzWf) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1584193133216) (:by |rJG4IHzWf) (:text |false)
                          |r $ %{} :Expr (:at 1584193133216) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584193133216) (:by |rJG4IHzWf) (:text |:message)
                              |j $ %{} :Leaf (:at 1584193133216) (:by |rJG4IHzWf) (:text "|\"not matching")
                          |v $ %{} :Expr (:at 1584193133216) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584193133216) (:by |rJG4IHzWf) (:text |:xs)
                              |j $ %{} :Leaf (:at 1584193133216) (:by |rJG4IHzWf) (:text |xs)
                          |x $ %{} :Expr (:at 1584193133216) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584193133216) (:by |rJG4IHzWf) (:text |:ys)
                              |j $ %{} :Leaf (:at 1584193133216) (:by |rJG4IHzWf) (:text |ys)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1590168314555) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1590168314555) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1590168314555) (:by |rJG4IHzWf) (:text |lilac-parser.util)
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)

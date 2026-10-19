# Option 迁移边界审阅

本记录对应 Calcit #2080 与 Lilac Parser #27，审阅起点为 main `5ba2b2c`。
这是逐项语义证据，不是 nil 数量预算，也不是完整名义 ParseResult 类型已经实现的声明。
正式模块仍须经过最终提交的 review、CI、模块发版及消费者配对验收。

## 本轮已修复

| 位置 | 原合同及本轮处理 | 验收 |
| --- | --- | --- |
| `parse-is`、`parse-one-of`、`parse-other-than`、`parse-unicode-range`、`parse-optional`、`parse-many`、`parse-some`、`parse-combine`、`parse-or`、`parse-interleave` 的 `:transform` | 原规则 Map 允许省略或显式 nil；保留 Option 到消费时匹配，不把 None 无条件 unwrap，也不先擦回 nil | 十类规则的省略/显式 nil 对照；成功回调一次，失败不调用，false 返回及异常传播 |
| 上述组合规则以及 `parse-component`、`parse-label`、`find-lilac-iter`、`replace-iter` 消费自定义结果的 `:value` | 注册回调的既有返回是开放 Dynamic；成功结果可以没有值，也可以有显式 nil、false、0、空字符串。仅在这些具名旧结果合同处保留 nil 输出，不新增通用 nil getter | 缺字段及显式 nil/false/0/空字符串通过 optional、or、label、combine、many、some、interleave、find 和 replace 回放；回调注册表在成功与失败后均恢复 |
| `parse-component` 的 `:name`、`parse-label` 的 `:label` | 展示元数据可缺失；不让原能解析的规则仅因缺少标签而异常 | 开放包装结果测试核对缺失标签仍输出 nil |
| `parse-component`、`parse-label`、`parse-optional` 的结果 `:rest` | 原包装器原样传播开放自定义结果，不能以其他迭代器要求 List 为由擅自改变该合同 | 自定义成功结果不带 rest 时，三种包装器仍输出 present nil |
| `comp-node` 最终显示 `:value` | 可视化允许展示直接自定义结果；不因缺少 payload 而崩溃。nil 仅保留在既有展示合同处 | 原有 parser 回放及前端构建；本地真实页面验证成功 S-expression、失败输入和 Replacer 尝试列表，未把这视为自定义结果穷举验收 |

新增测试附在 `parse-lilac :tests`，继续使用已有 `parser-dispatch` tag 和 Calcit 正式 alpha.5 的统一 native/JS 运行器。
在修复前，两项最小新增测试确实因 `option:unwrap-received-none` 失败；不是仅给已成功路径追加断言。
未删除或放宽原 parser 测试，没有增加 unsafe、开放 Dynamic 参数或新迁移入口。

## 还须单独收尾的读取

下表说明审阅发现的具体后续位置，**不将它们一概认定为已完成迁移**。
这些位置的最终改写或书面兼容结论、回归与正式依赖图仍由 Calcit #2080 跟踪。

| 位置 | 必须保持的语义/后续判断 |
| --- | --- |
| `parse-combine` / `parse-or` 的非空规则列表头 | 分支已检查非空，可直接保留/解构 Option；不能改变空规则返回结果或引入额外求值 |
| `parse-component` 的 `:fn` / `:args` / `:blackbox?` | 直接分支缺失与非函数，保留现有函数/参数解码错误顺序；blackbox 的假值与未设置均保留结果，不凭计数选择新的业务默认值 |
| `comp-container` 的 states:data；`comp-node` 的 states:data/cursor | 既有 Respo state-tree 开放边界，缺失/nil 会初始化已有状态；需审阅有类型的局部状态读取，不能把它推断为任意业务 nil 合法 |
| `comp-container` 的 find/replace `:result` / `:attempts` | 内部已知返回形状，可精确读取，不应以 UI 名义免除业务字段迁移 |
| `comp-node` 的 `:results` / `:previous-results` | 既有 `or` 有短路和 nil/false 语义；空 List 是有效值。不能改成 eager fallback，也不能把 Some nil 当作有效子节点 |
| `comp-node` 的 `:result` / `:peek-result` | 显式 nil 表示 blackbox 隐藏或没有嵌套结果；展开前的检查与展开后的解码时机不能互换 |
| `comp-node` 的 `:parser-node` / `:label` / `:message` | 分类判断与最终宿主文本要分别处理，不能因为文本入口接受 nil 就豁免上游所有读取 |
| `input-text` 的 event:value | 宿主事件需解码 String，缺失和非法值仍拒绝，不自动填空串 |
| JSON demo `array-parser+` | 空数组当前输出 nil；改成空 List 属于公共表示变更，不能仅为消除回流而自动更改 |
| `test-find` / `test-replace` | 保留所有原断言；可将已知结果读取改成 Option 断言，不删测试或用前缀匹配替代精确语义 |

本轮不把“只读视图剩余多少处”当作通过证明，也不把已有模块 0.0.7 的验收冒称为覆盖本次未发布源码。
类型形状进一步收窄、页面和其他八个消费者的原范围验收，均不能被这份文档替代。

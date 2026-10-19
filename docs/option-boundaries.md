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

## 其余读取的逐项收尾（#29）

以下是基于已合并 #28 / main `debdb3c` 的本轮改写与具名兼容结论。
尚须最终提交的实际 review / CI、模块正式发布与消费者配对，不以此宣称九消费者已完成。

| 位置 | 改写或明确保留的合同与验证 |
| --- | --- |
| `parse-combine` / `parse-or` 的非空规则列表头 | 仅在已有非空分支解包；附加测试保留空 combine、空 or 的完整值/剩余输入，以及含 nil 规则的精确原错误 |
| `parse-component` 的 `:fn` / `:args` / `:blackbox?` | 直接匹配 Option；maker 缺失/非 Fn 先拒绝，参数缺失/非法时不调用 maker。测试核对精确原错误、调用次数及 blackbox 缺失/nil/false 与 0/空串/true；0 和空串仍是真值 |
| `comp-container` / `comp-node` 的 states:data | 两个局部解码器参数从 Dynamic 收窄为 `Option<Dynamic>`，调用者直接传 get。None / Some nil 沿用原初始状态；已保存的名义状态/旧 Map 都解码为具体 State，错误 Struct、非 Map 仍拒绝，未开放字段类型 |
| `comp-node` 的 states:cursor | 内部保存 Option，只在既有框架 dispatch 的实际调用点转换旧 nil；不把旧 Tag / cursor-list 协议改成另一个 API。本地真实浏览器已通过 Load EDN 加载 false payload/嵌套子节点并实际点击折叠、再次展开，验证正常 cursor-list 交互与保存状态读取；不以 SSR 冒称事件回调通过，也不冒称本次页面操作覆盖所有历史 Tag 调用 |
| `comp-container` 的 find/replace `:result` / `:attempts` | 已读 `find-lilac-iter` / `replace-iter`：终止分支始终构造这两个字段；消费者解包而非 nil fallback，原查找/替换测试和实际页面继续回放 |
| `comp-node` 的 `:results` / `:previous-results` | 直接匹配 Option，只有前者缺失/nil/false 才调用局部惰性 fallback；最终用原 require-list 收窄。SSR 测试核对空 List 不访问非法 fallback、nil/false 仍回退，不以 eager 函数代替短路 |
| `comp-node` 的 `:result` / `:peek-result` | 先匹配 Option，再检查显式 nil；仅在未折叠的渲染分支解码子节点。None 只在最终 Respo child 组合处输出 nil（表示不生成节点），没有作为业务结果向下游传递。SSR 同时验证折叠不解码非法节点、展开仍精确报错及真实子节点可见性 |
| `comp-node` 的 `:parser-node` / `:label` / `:message` / 最终 `:value` | 分类判断不再经 nil，直接匹配 Option；最终 inner-text 及显示格式化保留原宿主表示，缺失/nil 省略文本，false/0 等值不丢失。专门 SSR 断言核对 None/Some nil 等价、false/0 与标签/消息文本可见；不以整函数 js-ffi 标记豁免业务读取 |
| `input-text` 的 event:value | 直接匹配 Option，成功分支仍用原 decoder 得到 String；缺失直接产生原精确 decoder 错误，nil/false/0/非 Map 也各自保留精确错误，不填空串。空串本身是合法输入 |
| JSON demo `array-parser+` | native/JS 附加测试实际确认空数组的 value 是 present nil，rest 为空 List；这是原 parser 输出合同，不是业务缺失默认值。改成空 List 会改变表示，本次不擅自选择新语义 |
| `test-find` / `test-replace` | 仅把生产函数保证存在的 result 字段改成解包，所有原比较和预期字符串不变；原 native/JS entry 继续执行 |

纯语义测试沿用 `parser-dispatch` tag，在同一正式 alpha.5 runner 上执行 native / JS。
新增局部状态与宿主输入测试使用 default entry，以加载实际模块图；原 test entry 仍独立执行。
GUI SSR 测试沿用 definition `:tests`，以 `parser-gui` / `js-host` 标记并在同一 runner 的 JS 后端执行。
它依赖 Respo 的浏览器 CSS 检测，native 无此宿主能力，不能将 native 的 unsupported `exists?` 伪报为通过；
这里没有删除已通过的 native 断言、引入豁免表或复制宿主测试脚本。

本轮不把“只读视图剩余多少处”当作通过证明，也不把已有模块 0.0.7 的验收冒称为覆盖本次未发布源码。
类型形状进一步收窄、页面和其他八个消费者的原范围验收，均不能被这份文档替代。

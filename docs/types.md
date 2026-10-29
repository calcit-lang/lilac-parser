# 规则与结果的数据形状

Lilac Parser 的规则和解析结果都是普通的 Tag 键 Map，不是 Struct。这样做是为了让结果能直接写成 Cirru EDN、被 GUI 的 Load EDN 读回，也让用户可以注册自己的规则种类。Calcit 0.31 还没有“结构化记录”类型，所以 schema 里用两个别名给这两类 Map 起名：

| 别名 | 底层类型 | 用途 |
| --- | --- | --- |
| `lilac-parser.core/Rule` | `Map Tag Dynamic` | 规则，由 `is+`、`many+` 等构造函数返回 |
| `lilac-parser.core/ParseResult` | `Map Tag Dynamic` | 内置规则的解析结果 |

别名只是名字，不做运行时包装，字段值仍然是 Dynamic。检查器能证明的是“这是一个以 Tag 为键的 Map”，字段本身的类型由下面的约定保证。

## 输入

`parse-lilac`、`find-lilac`、`replace-lilac` 的第一个参数可以是 String 或 List。String 会被拆成单个字符的 List；传入 List 时元素原样使用，所以内部的 token 列表类型是 `List Dynamic`。`one-of+` 的候选可以是 Set，Set 里也可以放非字符串的值。

## 规则

所有规则都有 `:parser-node`，值是 Tag。带 `& args` 的构造函数把第一个可选参数当作 `:transform`，省略时是 `identity`。

| `:parser-node` | 构造函数 | 其他字段 |
| --- | --- | --- |
| `:is` | `is+ (x String)` | `:item` String，`:transform` |
| `:one-of` | `one-of+ xs` | `:items` String 或 Set，`:transform` |
| `:other-than` | `other-than+ xs` | `:items` String 或 Set，`:transform` |
| `:optional` | `optional+ (item Rule)` | `:item`，`:transform` |
| `:many` / `:some` | `many+` / `some+ (item Rule)` | `:item`，`:transform` |
| `:or` / `:combine` | `or+` / `combine+ (xs List)` | `:items` 规则列表，`:transform` |
| `:interleave` | `interleave+ (x Rule) (y Rule)` | `:x`、`:y`，`:transform` |
| `:label` | `label+ label (item Rule)` | `:label` 任意展示值，`:item` |
| `:unicode-range` | `unicode-range+ (min Number) (max Number)` | `:min-code`、`:max-code`，`:transform` |
| `:component` | `defparser` 宏 | `:name` Tag，`:fn`、`:args`、`:value-fn`、`:blackbox?` |

`or+`、`combine+` 的列表元素类型写成 `List Dynamic`，因为调用方常常把 schema 为 Dynamic 的规则定义放进 `[]` 字面量；列表元素在 `parse-lilac` 里逐个校验。

`:transform` 在匹配成功时作用于结果值：nil 表示不转换，函数会被调用，其他值会报错 `lilac rule :transform expects a function`（以前是调用非函数值时的运行时错误）。`:value-fn` 同理，不是函数时报 `component rule expects :value-fn to be a function`。

`parse-lilac` 遇到不是 Map 的规则会报错；遇到 `:parser-node` 缺失、不是 Tag、没有注册，或者 Map 的键不全是 Tag 时，打印 `Unknown node` 并返回 nil。

## 解析结果

内置规则返回 `ParseResult`：

| 字段 | 说明 |
| --- | --- |
| `:ok?` | Bool |
| `:parser-node` | 产生这个结果的规则种类 |
| `:rest` | 剩余 token（List）；包装类规则在自定义结果不带 `:rest` 时会输出 nil |
| `:value` | 成功时的值，经过 `:transform`；可以是 nil、false、0 等任意值 |
| `:message` | 失败原因，`label` 失败时为 nil |
| `:label` | `:label` / `:component` 的展示名 |
| `:result` / `:results` / `:peek-result` / `:previous-results` | 子规则的结果，用于 GUI 展示 |

不同规则输出的字段集合不同，有些字段会以 nil 值出现，这是 [option-boundaries.md](option-boundaries.md) 里记录的既有合同。

用 `register-custom-rule!` 注册的规则可以返回任意值，所以 `parse-lilac` 的返回类型仍然是 Dynamic。需要按 Map 读取时用 `lilac-parser.util/require-map`，它会确认值是 Tag 键 Map。

## 查找与替换

- `find-lilac content rule` 返回 `{:result (List {:content String, :value v}), :attempts (List ParseResult)}`。
- `replace-lilac content rule replacer` 中 `replacer` 的类型是 `Fn (Dynamic) -> String`，返回 `{:result String, :attempts (List ParseResult)}`。

## 自定义规则

`register-custom-rule! kind f` 中 `f` 的类型是 `Fn (List Dynamic, Dynamic) -> Dynamic`，第二个参数是已经确认为 Tag 键 Map 的规则。为了兼容已有的回调写法，参数类型没有收窄成 `Rule`。函数返回 Unit。

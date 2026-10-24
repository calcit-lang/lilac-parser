
Lilac Parser
----

> A toy DSL-based combinator parser with better failure reasons.

Online demo http://repo.calcit-lang.org/lilac-parser/

Try with `(def a (add 1 2))` or `{"json": [1, 2]}`.

### Usage

```cirru
ns app $ :require $ lilac-parser.core :refer
  parse-lilac defparser is+ many+ one-of+ other-than+ some+ or+ combine+ interleave+ label+ replace-lilac find-lilac

parse-lilac |aaaa
  many+ $ is+ |a
```

Demo of a stupid S-expression parser:

```cirru
def number-parser $ many+ $ one-of+ |1234567890

def space-parser $ is+ "| "

def word-parser $ many+ $ one-of+ |qwertyuiopasdfghjklzxcvbnm

defparser s-expr-parser+ () identity
  combine+ $ [] (is+ "|(")
    some+ $ or+ $ [] number-parser word-parser space-parser (s-expr-parser+)
    is+ "|)"

parse-lilac "|(def a (add 1 2))" (s-expr-parser+)
```

### Rules

| Rule             | Example                                         | Description                                |
| ---------------- | ----------------------------------------------- | ------------------------------------------ |
| `is+`            | `(is+ "a")` or `(is+ "abc")`                    | matches a piece of string                  |
| `one-of+`        | `(one-of+ "abc")` or `(one-of+ #{"a" "b" "c"})` | matches a character in one of candidates   |
| `other-than+`    | `(other-than+ "abc")`                           | matches a character that is not listed     |
| `optional+`      | `(optional+ (is+ "a"))`                         | matching or nothing                        |
| `some+`          | `(some+ (is+ "a"))`                             | matches 0 or more items                    |
| `many+`          | `(many+ (is+ "a"))`                             | matches 1 or more items                    |
| `or+`            | `(or+ [(is+ "a") (is+ "b")])`                   | matches one among listed items             |
| `combine+`       | `(combine+ [(is+ "a") (is+ "b")])`              | matches items in ecxact order              |
| `interleave+`    | `(interleave+ (is+ "a") (is+ ","))`             | matches two interleaving items             |
| `label+`         | `(label+ "just a" (is+ "a"))`                   | simpler rule for adding comments in result |
| `unicode-range+` | `(unicode-range+ 97 122)`                       | matches a with unicode in between given    |

### `defparser`

`defparser` is a macro for defining parser that can be used recursively. The type is `:component`, which is like a more complicated version of `:label`. Notice that `s-expr-parser+` defined with `defparser` is different from a normal rule, it's a function so it need to be called before being used as a rule.

### Visual DEMO

lilac-parser would be pretter slow since it tries to store all information during parsing, which results in a piece of EDN data. The result can be rendered into a tree with GUI and that's what is [demonstrated in the demo](http://repo.calcit-lang.org/lilac-parser/).

An example for Cirru EDN data in parsing a JSON number.

```cirru
{} (:ok? true) (:value 112)
  :rest $ []
  :parser-node :component
  :label :value-parser+
  :result $ {} (:ok? true) (:value 112)
    :rest $ []
    :parser-node :or
    :results $ []
    :result $ {} (:ok? true) (:parser-node :label) (:label |number) (:value 112)
      :rest $ []
      :result $ {} (:ok? true) (:value 112)
        :rest $ []
        :parser-node :combine
        :results $ []
          {} (:ok? true) (:value nil)
            :result $ {} (:ok? false) (:message "|expects |- but got ([] |1)") (:parser-node :is)
              :rest $ [] |1 |1 |2
            :parser-node :optional
            :rest $ [] |1 |1 |2
          {} (:ok? true) (:value |112)
            :rest $ []
            :parser-node :many
            :results $ []
              {} (:ok? true) (:value |1)
                :rest $ [] |1 |2
                :parser-node :one-of
              {} (:ok? true) (:value |1)
                :rest $ [] |2
                :parser-node :one-of
              {} (:ok? true) (:value |2)
                :rest $ []
                :parser-node :one-of
            :peek-result $ {} (:ok? false) (:message "|unexpected EOF") (:parser-node :one-of)
              :rest $ []
          {} (:ok? true) (:value nil)
            :result $ {} (:ok? false) (:parser-node :combine) (:message "|failed to combine")
              :result $ {} (:ok? false) (:message "|expects |. but got EOF") (:parser-node :is)
                :rest $ []
              :previous-results $ []
              :rest $ []
            :parser-node :optional
            :rest $ []
```

### Preset rules

Under `lilac-parser.preset`:

- `lilac-digit` matches `\d`
- `lilac-alphabet` matches `[a-zA-Z]`
- `lilac-chinese-char` matches `[\u4e00-\u9fa5]`
- `lilac-comma-space` matches `\s*\,\s*`

### Custom Rule

Parser rules can be expected by injecting functions. It could be quite tricky and is not recommended:

```cirru
lilac-parser.core/register-custom-rule! :xyz $ fn (xs rule) (; TODO)

defn xyz+ (xs transform) (; TODO)
```

### Replacer

A function is also provided for replacing text pieces matching a given rule:

```cirru
replace-lilac content rule $ fn (x) (str |<<< x |>>>)
```

which returns `:result` as well as parsing details in `:attempts`:

```cirru
{} (:result |<<<MATCHED>>>)
  :attempts $ [] $ ; parsing summaries in vector
```

This is an experimental API serving jobs as a custom regular expression replacer.

Similarly matched pieces can be collected with `find-lilac`:

```cirru
find-lilac content rule
```

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT

### Development

当前 0.0.9 候选源码精确配对已发布的正式 Calcit CLI / `@calcit/procs` `0.30.1`，
使用 Node.js 24 和 Yarn 4.18.0；不要只升级 runtime 而保留 alpha CLI。
已发布 0.0.8 仍配对 alpha.5，不能把当前源码的验收当作旧 tag 的兼容性保证；候选不等于已发版，发布状态以正式 Git tag 为准。

使用者不需要迁移解析数据：缺失/显式 nil、自定义结果、转换回调次数及错误传播合同保持不变。
本轮迁移 8 处已知 String/List 计数和 2 处 Map 合并为公开接收者方法（包含原附带测试的一处），
保留原 18 项附带测试的名称、tag、输入、断言和预期；无新增强转、默认值、预算或编译器 fix 规则。
真实开放的 parser payload 和历史 nil 表示仍明确保留，不冒称已实现完整名义 ParseResult。

Set 形式的 `one-of+` / `other-than+` 不匹配时，错误消息先将 Set 实际转换为
List；历史 List 输入经过解码后保留，不再用 `unsafe-coerce` 冒充集合转换。
自定义规则注册表使用 `Ref<Map<Tag, Fn>>`，回调接收原有输入 List 和开放规则数据；
`parse-lilac` 通过 `Option` 查询区分内置规则、自定义规则和未知规则，未知规则仍提示并返回 nil。
命名空间状态使用 `defref`；注册函数仍返回更新后的注册表，不改为 Unit。
Map/List 读取使用公开的 `Option` 接口。解析入口直接匹配 `:parser-node` 的 Option，
仅在 Some 分支检查 Tag 并查找处理函数；缺失、显式 nil、非法节点及未知节点仍提示并返回 nil。
输入转换、内置规则优先级、自定义处理函数参数和错误顺序不变；其他开放结果边界仍保留原 nil 语义。
前端依赖使用同一配对的正式模块图：Alerts 0.10.57、Reel 0.6.41、Feather 0.4.30、
Markdown 0.4.59、UI 0.8.0 和 Respo 0.16.124；传递 Router 0.8.37 与 JS-FFI 0.2.5。
Feather 0.4.30 仍固定这一组依赖，不能逐个混入 UI 0.8.1 / Respo 0.16.126 等另一张依赖图，也不以 root override 或 hash 绕过冲突。
严格 Caps 门禁不会降级；完整前端和部署验收通过后才能视为完成迁移。
CI 直接执行完整 `calcit fix --workflow strict --verify`，不再只依赖普通检查和测试。
CLI 版本从 deps.cirru 安装，由 `caps verify --toolchain` 验证 CLI/runtime 配对；
CI 不再额外硬编码旧版本号。使用精确已发布 tag，不用分支或 hash 代替正式依赖。
原 parser 测试与断言保留；新增入口合同放在 `parse-lilac` 的 `:tests` 中，
CI 复用正式 Calcit `0.30.1` 已发布的统一运行器，在 native 与 JavaScript 回放同一份 AST。
不复制运行器，也不为此重编译 Calcit；零匹配和跨后端失败不能被视为通过。
精确 HEAD 的干净安装、CI 和实际 review 仍须独立通过。
解析结果与部分规则 payload 仍是开放容器；保留原 Some nil / 缺失语义，不宣称本次已完成它们的名义类型收敛。

本轮审阅修复了字段清理误将可选转换和自定义结果字段当成必填的回归。
转换的 Option 保留到消费处分支；缺失或显式 nil 不调用转换函数，失败分支也不调用，
成功时只调用一次并传播原错误。自定义成功结果的 `:value`、包装结果的 `:rest` 和显示标签
仍沿用原有开放合同，不用无条件 unwrap 改变合法输入。
详见[本轮边界审阅](docs/option-boundaries.md)；原测试与断言保留，新增语义放在 `parse-lilac :tests`。

后续收尾将两个局部 UI 状态读取收窄为 `Option<Dynamic> → State`，直接消费 get 的结果，
并在 component 参数、子节点和宿主输入处直接分支，不再先转 nil 再判断。
旧初始化、开放 custom payload、宿主文本和 dispatch 协议等保留点逐项记录在上述边界文档中，
不代表整个开放解析结果已经名义定型。附加纯语义测试在 native/JS 回放，
实际 GUI SSR 测试在 JS 执行；不把浏览器 CSS 的 native 不支持路径当作成功。

- `caps --strict` — resolve immutable dependencies
- `calcit calcit.cirru --check-only` — strict snapshot check
- `calcit --entry test` — native parser tests
- `calcit --entry test --emit-path js-out js && node test.mjs` — JavaScript parser tests
- `calcit calcit.cirru js && yarn vite build --base=./` — production build

CI builds frontend assets with the COS CDN base URL and uses the upload action's
built-in public checksum verification. Configure `COS_BUCKET`, `COS_SECRET_ID`
and `COS_SECRET_KEY` in repository secrets. Production assets keep the existing
`calcit-lang/lilac-parser/` prefix; PR previews use isolated paths. The original
server deployment directory is unchanged. Generated `js-out/` is not committed.

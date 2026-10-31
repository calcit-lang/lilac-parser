
Lilac Parser
----

> A toy DSL-based combinator parser with better failure reasons.

Online demo http://repo.calcit-lang.org/lilac-parser/

The browser Parse button demonstrates S-expressions, such as `(def a (add 1 2))`.
For JSON, use `parse-lilac` with the rules in the `lilac-parser.demo.json` namespace;
the current browser button does not select the JSON parser. Load EDN displays an
existing parsing result rather than changing that parser.

### 当前工具链：正式 Calcit 0.32.1

候选模块 **0.1.0** 配对正式 CLI / `@calcit/procs` **0.32.1**，消费者需升级完整依赖图并重新生成 JS。
使用已发布 Alerts 0.11.0-alpha.4、Reel 0.7.0-alpha.5、Feather 0.5.0、Markdown 0.5.0-alpha.5、UI 0.9.0、Respo 0.17.1，传递 Router 0.9.0-alpha.4 / JS-FFI 0.2.9。
其中四库尚无对应正式 tag，保留精确已发布 alpha，不把图称为全稳定版；不以本地链接、hash 或关闭 strict 代替正式安装。
候选尚未发布，本 PR 不合并、发版或生产部署。旧 CLI 消费者须保留其原配对 tag。

以最新 main 的规则/结果类型收窄为基础，通过官方 formatter 迁移 23 处旧类型表示；保留 `Rule`、`ParseResult`、字段检查和非宿主函数移除豁免的改进。
原 unresolved 上限 **112** 保持，不放宽类型门禁、不增加强转或编译器改写规则。
五处遗留双参数 dispatch 改为单个 `Op :states`：Parse、GUI 切换、Replacer、编辑输入和树节点折叠；补齐真实回调合同并检查节点 cursor。
这些操作此前会在点击时发生参数数量错误。解析算法、当前 main 的缺失/nil、自定义 payload、转换调用次数、错误传播与 `hud!` 保持。

保留原 native/JS 解析测试、共享合同与 GUI 回放、完整 strict 和构建，官方共享 runner 同步到 0.32.1。
解析结果仍有真实开放边界，不把门禁通过称为零类型债务或完整名义结果建模。

### Usage

```cirru
ns app $ :require $ lilac-parser.core :refer
  parse-lilac defparser is+ many+ one-of+ other-than+ some+ or+ combine+ interleave+ label+ replace-lilac find-lilac

parse-lilac |aaaa $ many+ $ is+ |a
```

Demo of the bundled recursive S-expression parser:

```cirru
ns app $ :require
  lilac-parser.core :refer $ parse-lilac
  lilac-parser.demo.s-expr :refer $ s-expr-parser+

parse-lilac "|(def a (add 1 2))" $ s-expr-parser+
```

The recursive `defparser` definition belongs in the project namespace, rather
than inside an eval-local binding. Inspect the checked example and its helper
rules with the official views:

```sh
calcit query def lilac-parser.demo.s-expr/s-expr-parser+
calcit query defs lilac-parser.demo.s-expr
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

Rules and results are Tag-keyed maps. Their fields and the `Rule` / `ParseResult` schema aliases are described in [docs/types.md](docs/types.md).

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
ns app $ :require $ lilac-parser.core :refer (replace-lilac is+)

replace-lilac |abc (is+ |b)
  fn (x)
    if (string? x) (str |<<< x |>>>) (raise |expected-matched-text)
```

which returns `:result` as well as parsing details in `:attempts`:

```cirru
{} (:result |<<<MATCHED>>>)
  :attempts $ [] $ ; parsing summaries in vector
```

This is an experimental API serving jobs as a custom regular expression replacer.

Similarly matched pieces can be collected with `find-lilac`:

```cirru
ns app $ :require $ lilac-parser.core :refer (find-lilac is+)

find-lilac |abc $ is+ |b
```

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT

### Development

使用 Node.js 24、Yarn 4.18.0、Caps 0.1.1 与 Calcit 0.32.1：

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit --entry test --check-only
calcit fix --workflow strict --verify
calcit --entry test
calcit --entry test --emit-path js-out js
node test.mjs
calcit js
yarn vite build --base=./
```

规则与结果的 Tag 键 Map、注册回调和转换边界见 [数据形状](docs/types.md) 与 [Option 边界审阅](docs/option-boundaries.md)。
注册函数按当前 main 返回 Unit；开放 custom payload 和 Some nil / 缺失语义继续保留。
现有 parser-dispatch 合同由官方同版共享 runner 在 native/JS 回放，parser-gui 仅在 JS 回放。
不复制 runner、不新增兼容开关，零匹配或排除不算运行成功；GUI 原 SSR 回放不替代浏览器交互验收。

原 unresolved 增长门禁保留112上限；新依赖解析等待60分钟，无单包豁免。Actions 使用精确正式 tag，维护者接受 tag 可移动风险。
源码只维护 `calcit.cirru` / `deps.cirru`，生成的 `js-out/` 不提交；不加 concurrently、验证脚本或基线。

CI 构建原 COS CDN 路径，使用 action 自身 verify，PR 预览沿用独立 number/run/attempt 前缀。原生产前缀和服务器目录保持，不把前端迁移扩展到后端。
生产部署与正式模块 tag 不由本 PR 执行；实际结果以精确提交的 Linux CI、评审和页面验收为准。

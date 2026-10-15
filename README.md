
Lilac Parser
----

> A toy DSL-based combinator parser with better failure reasons.

Online demo http://repo.calcit-lang.org/lilac-parser/

Try with `(def a (add 1 2))` or `{"json": [1, 2]}`.

### Usage

```cirru
ns app $ :require $ lilac-parser.core :refer
  parse-lilac defparser is+ many+ one-of+ other-than+ some+ combine+ interleave+ label+ replace-lilac find-lilac

parse-lilac (string/split |aaaa |)
  many+ $ is+ |a
```

Demo of a stupid S-expression parser:

```cirru
def number-parser $ many+ $ one-of+ |1234567890

def space-parser $ is+ "| "

def word-parser $ many+ $ one-of+ |qwertyuiopasdfghjklzxcvbnm

defparser s-expr-parser+ () (identity)
  combine+ $ [] (is+ "|(")
    some+ $ or+ $ [] number-parser word-parser space-parser (s-expr-parser+)
    is+ "|)"

parse-lilac (.split "|(def a (add 1 2))" |) (s-expr-parser+)
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
lilac-parser.core/resigter-custom-rule! :xyz $ fn (xs rule) (; TODO)

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

Requires the Calcit 0.30.0 toolchain and `@calcit/procs` 0.30.0, Node.js 24 and Yarn 4.18.0.

Set 形式的 `one-of+` / `other-than+` 不匹配时，错误消息先将 Set 实际转换为
List；历史 List 输入经过解码后保留，不再用 `unsafe-coerce` 冒充集合转换。
自定义规则注册表使用 `Ref<Map<Tag, Fn>>`，回调接收原有输入 List 和开放规则数据；
`parse-lilac` 通过 `Option` 查询区分内置规则、自定义规则和未知规则，未知规则仍提示并返回 nil。
命名空间状态使用 `defref`；注册函数仍返回更新后的注册表，不改为 Unit。
Map/List 读取使用公开的 `Option` 接口；缺失值仍还原为 nil，规则转换函数的默认值和调用顺序不变。
前端依赖使用正式版本，包括 Alerts 0.10.52、Reel 0.6.36、Feather 0.4.26、Markdown 0.4.54、UI 0.7.39 和 Respo 0.16.120。
严格 Caps 门禁不会降级；完整前端和部署验收通过后才能视为完成迁移。
额外的 `calcit fix --workflow strict --verify` 当前仍受已发布依赖的检查阻塞：
Reel `comp-records` 的 List 输入证明、Respo `style->string` 的 String 返回证明。
普通检查和原有测试通过不代表这项严格审计已通过，合并前需要跟进依赖。

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

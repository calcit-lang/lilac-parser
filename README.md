
Lilac Parser
----

> A toy DSL-based combinator parser with better failure reasons.

Online demo http://repo.calcit-lang.org/lilac-parser/

Try with `(def a (add 1 2))` or `{"json": [1, 2]}`.

### Usage

```cirru
ns app
  :require
    lilac-parser.core :refer
      parse-lilac defparser is+ many+ one-of+ other-than+
        , some+ combine+ interleave+ label+ replace-lilac find-lilac

parse-lilac (string/split |aaaa |) (many+ (is+ |a))
```

Demo of a stupid S-expression parser:

```cirru
def number-parser $ many+ (one-of+ |1234567890)

def space-parser (is+ "| ")

def word-parser $ many+ (one-of+ |qwertyuiopasdfghjklzxcvbnm)

defparser s-expr-parser+ ()
  identity
  combine+ $ []
    is+ "|("
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
lilac-parser.core/resigter-custom-rule! :xyz
  fn (xs rule)
    ; TODO

defn xyz+ (xs transform)
  ; TODO
```

### Replacer

A function is also provided for replacing text pieces matching a given rule:

```cirru
replace-lilac content rule $ fn (x) (str |<<< x |>>>)
```

which returns `:result` as well as parsing details in `:attempts`:

```cirru
{}
  :result |<<<MATCHED>>>
  :attempts $ []
    ; parsing summaries in vector
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

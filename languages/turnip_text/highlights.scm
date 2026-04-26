(raw_scope) @text.literal ; for raw #+{ }#

(comment) @comment

(eval_bracket_open) @text.literal ; for [- etc.
(eval_bracket_close) @text.literal ; for -] etc.

(eval_bracket_identifier) @function ; to highlight indentifer-only eval-brackets specially so that they stand out like more complex ones

(endash) @punctuation.special ; for --
(emdash) @punctuation.special ; for ---
(escaped) @string.escape ; for \x

; normal braces { } are handled by rainbow

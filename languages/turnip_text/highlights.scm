(raw_scope) @text.literal ; for raw #+{ }#

(comment) @comment

(eval_bracket_open) @text.literal ; for [- etc.
(eval_bracket_close) @text.literal ; for -] etc.

(dash) @punctuation.special ; for -- ---
(escaped) @string.escape ; for \x

; normal braces { } are handled by rainbow

(raw_scope) @text.literal ; for raw #+{ }#

(comment) @comment

(eval_bracket_open) @text.literal ; for [- etc.
(eval_bracket_close) @text.literal ; for -] etc.
(eval_bracket_short_open) @text.literal ; for [
(eval_bracket_short_close) @text.literal ; for ]

(dash) @punctuation.special ; for -- ---
(escaped) @string.escape ; for \x

; normal braces { } are handled by rainbow

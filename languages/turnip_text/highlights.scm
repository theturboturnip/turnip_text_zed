(raw_scope) @text.literal ; for raw #+{ }#

(comment) @comment

(eval_bracket_open) @punctuation.bracket ; for [- etc.
(eval_bracket_close) @punctuation.bracket ; for [- etc.

(dash) @punctuation.special ; for -- ---
(escaped) @string.escape ; for -- ---

; TODO comment?
; normal braces { } are handled by rainbow

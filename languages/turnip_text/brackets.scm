(eval_bracket
    (eval_bracket_open) @open
    (eval_bracket_close) @close
    (#set! rainbow.exclude))
; (eval1 "[-" @open "-]" @close (#set! rainbow.exclude))
; (eval2 "[--" @open "--]" @close (#set! rainbow.exclude))
; (eval3 "[---" @open "---]" @close (#set! rainbow.exclude))
(scope "{" @open "}" @close)
; (raw1 "#{" @open "}#" @close (#set! rainbow.exclude))
; (raw2 "##{" @open "}##" @close (#set! rainbow.exclude))
; (raw3 "###{" @open "}###" @close (#set! rainbow.exclude))

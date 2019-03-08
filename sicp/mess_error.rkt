; sicp. page 78

(define (square x) (* x x))

(define (f g)
(g 3))

(f square) ; -> 9

; (f f) ; error

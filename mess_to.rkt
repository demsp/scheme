(define (message_to mess)(mess "Hello "))
;modul1.mess + message_to.mess
(define (modul1 mess)(display (string-append mess "World")))
(message_to modul1)
; Hello World
(define (dispatch mess)(mess 1))
(define (Xplus10 x )(+ x 10))
(dispatch Xplus10)  ; 11
(define (XplusY x)
(define (func_port y)
(+ x y)
)
func_port)
(dispatch (XplusY 100)) ; 101

(define (dispatch1 mess)(+ mess 2))
; Error
; (display (dispatch1  Xplus10))

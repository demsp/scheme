#lang racket
(define series_sum
 ( lambda (n)
  (if (= n 0) 0 
    (+ (/ 1 (* n (+ n 1))) (series_sum(- n 1)))
  ) ) )
(series_sum 10)
(series_sum 100)
(series_sum 1000)
(series_sum 10000)

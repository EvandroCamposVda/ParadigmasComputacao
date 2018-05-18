#lang racket
(define (delta a b c)
   (- (expt b 2) (* 4 a c)) 
)

(define (x1 a b c)
  (/ (+ ((* b -1) (delta a b c))) (* 2 a))
)
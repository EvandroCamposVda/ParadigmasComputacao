#lang racket

(define (hipotenusa a b)
  (sqrt 
         (+ (expt a 2) (expt b 2))
  ) 
)

(define (distanciaPontos x1 x2 y1 y2)
  (sqrt (+ (expt (- x2 x1)2) (expt(- y2 y1)2)))
)
#lang racket

(define (p) (p))

(define (test x y)
  (if (= x 0)
      0
      y))



(test 0 (p))

(+ 2 2)




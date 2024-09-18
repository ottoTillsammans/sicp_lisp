#lang racket
;29.06.2024
;test

(define (qwerty x y)
  (cond ((> x y) x)
        ((= x y) x)
        ((< x y) y)))

( / (+ 5 4 (- 2 (- 3 (+ 6 (/ 4 5)))))
    (* 3 (- 6 2) (- 2  7)))

(define (ex-1-3 x y z)
  (if (> x y)
      (if (> z x)
           (+ (* x x) (* z z))
           (+ (* x x) (* y y)))
       (if (> z x)
           (+ (* x x) (* z z))
           (+ (* x x) (* y y)))))


;18.09.2024
; I am trying to do at least something
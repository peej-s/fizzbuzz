#lang scheme

(define fizzbuzz
  (lambda (x y)
    (if (<= x y)
      (if (and (eq? (modulo x 3) 0) (eq? (modulo x 5) 0))
        (begin (display "fizzbuzz\n") (fizzbuzz (+ 1 x) y))
        (if (eq? (modulo x 3) 0)
          (begin (display "fizz\n") (fizzbuzz (+ 1 x) y))
          (if (eq? (modulo x 5) 0)
            (begin (display "buzz\n") (fizzbuzz (+ 1 x) y))
            (begin (display x)(display "\n")(fizzbuzz (+ 1 x) y)))))
      (display ""))))

(fizzbuzz 1 100)

;Use addition to write a procedure multiply that calculates the product of two integers (i.e., write * for integers in terms of +).

(define multiply
  (lambda (x y)
    (if (= x 1)
      y
    (+ (multiply (- x 1) y) y)
    )))

(multiply 2 3)

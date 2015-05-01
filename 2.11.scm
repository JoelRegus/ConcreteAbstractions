;Write a procedure that computes the sum of the digits in an integer.

(define sum-digits
  (lambda (n)
    (if (= (quotient n 10) 0)
      0
      (+ (remainder n 10) (sum-digits (quotient n 10))))))

(sum-digits 123)

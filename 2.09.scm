;Write a procedure that computes the number of 6s in the decimal representation of an integer. Generalize this to a procedure that computes the number of d’s, where d is another argument.

(define num-of-digit
  (lambda (d n)
    (cond ((= n 0) 0)
           ((= d (remainder n 10)) (+ 1 (num-of-digit d (quotient n 10))))
           (else (num-of-digit d (quotient n 10))))))

(num-of-digit 6 2066)

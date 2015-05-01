;Write a procedure that calculates the number of odd digits in an integer. (Reminder: There is a built-in predicate called odd?.)

(define num-odd
  (lambda (n)
    (cond ((and (= n 0) (= (quotient n 10) 0)) 0)
           ((odd? (remainder n 10)) (+ 1 (num-odd (quotient n 10))))
           (else (num-odd (quotient n 10))))))

(num-odd 2166)

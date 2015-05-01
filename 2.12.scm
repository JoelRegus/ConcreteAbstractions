;Any positive integer i can be expressed as i = 2^n * k, where k is odd, that is, as a power of 2 times an odd number. We call n the exponent of 2 in i. For example, the exponent of 2 in 40 is 3 (because 40 = 2^3 * 5) whereas the exponent of 2 in 42 is 1. If i itself is odd, then n is zero. If, on the other hand, i is even, that means it can be divided by 2. Write a procedure for finding the exponent of 2 in its argument.

(define get-exponent 
  (lambda (n)
    (if (even? n)
      (+ 1 (get-exponent (/ n 2)))
      0)))

(get-exponent 40)

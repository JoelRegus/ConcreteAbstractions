;a. Write a procedure sum-of-squares that computes the sum of the first n squares, where n is a nonnegative integer.

(define sum-of-squares
  (lambda (n)
    (if (= n 0)
      0
      (+ (sum-of-squares (- n 1)) (* n n)))))

;b. Write a procedure sum-of-cubes that computes the sum of the first n cubes, where n is a nonnegative integer.

(define sum-of-cubes
  (lambda (n)
    (if (= n 0)
      0
      (+ (sum-of-cubes (- n 1)) (* n n n)))))

;c. Write a procedure sum-of-powers that has two parameters n and p, both non- negative integers, such that (sum-of-powers n p) computes 1^p, 2^p... + n^p.

(define sum-of-powers
  (lambda (n p)
    (if (= n 0)
      0
      (+ (sum-of-powers (- n 1) p) (expt n p)))))

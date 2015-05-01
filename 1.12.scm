; Find two integers such that applying f to them will produce 16 as the value, given that f is defined as follows:

(define f
  (lambda (x y)
    (if (even? x)
      7
      (* x y))))

(f 1 16)


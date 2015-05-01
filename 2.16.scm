; Consider the following procedure foo:

(define foo
  (lambda (x n)
    (if (= n 0) 1
      (+ (expt x n)
         (foo x (- n 1))))))

;Use induction to prove that (foo x n) terminates with the value

(define foo2
  (lambda (x n)
    ( / (- (expt x (+ n 1)) 1)
        (- x 1))))

(= (foo 2 2) (foo2 2 2))

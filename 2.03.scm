;Here’s an example of a procedure with a tricky bug you can find by trying to do an induction proof. Try to prove the following procedure also computes n^2 for any nonnegative integer n. Where does the proof run into trouble? What’s the bug?

(define square ; another version that doesn’t work
  (lambda (n)
  (if (= n 0) 0
    (+ (square (- n 2))
       (- (* 4 n) 4)))))

(square 1)
; The base case never happens

;(if (= 1 0)
;#f
;(+ (square (- n 2)) (- (* 4 n) 4))
;(+ (square (- 1 2)) (- (* 4 1) 4))
;(+ (square (-1)) (- (4) 4))
;(+ (square (-1)) (- (4) 4))
;(if (= -1 0)
;#f
;(+ (square (- -1 2)) (- (* 4 -1) 4))
;(+ (square (-4)) (- -4 4))


;a. In the text example, we defined f and square in exactly the same way. What happens if we redefine f?
;Does the procedure associated with square change also?
;b. Suppose we wrote:
(define f (lambda (x) (* x x)))
(define square f)
;
;Fill in the missing values:
(f 7) = 49
(square 7) = 49

(define f (lambda (x) (+ x 2)))

(f 7) = 9
(square 7) = 49



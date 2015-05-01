;Let’s consider some variants of the basic form common to factorial and sum-of-first.

;a. Describe precisely what the following procedure computes in terms of n:

   (define subtract-the-first
     (lambda (n)
       (if (= n 0) 0
         (- (subtract-the-first (- n 1))
            n))))

; Answer: This is factorial, but it uses subtraction instead of multiplication.

;b. Consider what happens when you exchange the order of multiplication in factorial:

   (define factorial2
     (lambda (n)
       (if (= n 0) 1
         (* n
            (factorial2 (- n 1))))))


;Experimentation with various values of n should persuade you that this version computes the same value as did the original factorial. Why is this so? Would the same be true if you switched the order of addition in sum-of-first?

;Answer: This works because multiplication is communicative, the order does not matter. The same is true for sum-of-first.

;c. If you reverse the order of subtraction in subtract-the-first, you will get a different value in general. Why is this so? How would you precisely describe the value returned by this new version?

;Answer: Subtraction is anti-communicative, the order matters.

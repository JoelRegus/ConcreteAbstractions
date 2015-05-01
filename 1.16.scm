; A 10-foot-long ladder leans against a wall, with its base 6 feet away from the bottom of the wall. How high on the wall does it reach? This question can be answered by evaluating (ladder-height 10 6) after entering the following definition. Make a diagram such as the one in Figure 1.1 showing the evaluation of (ladder-height 10 6) in the context of this definition:

(define ladder-height
 (lambda (ladder-length base-distance)
  (sqrt (- (square ladder-length)
         (square base-distance)))))

(ladder-height 10 6)

(define ladder-height (lambda (ladder-length base-distance) (sqrt (- (square ladder-length) (square base-distance)))))
(define ladder-height (lambda (10 6) (sqrt (- (square ladder-length) (square base-distance)))))
(define ladder-height (lambda (10 6) (sqrt (- (square 10) (square 6)))))
(define ladder-height (lambda (10 6) (sqrt (- (* 10 10) (square 6)))))
(define ladder-height (lambda (10 6) (sqrt (- (* 10 10) (* 6 6)))))
(define ladder-height (lambda (10 6) (sqrt (- 100 36))))
(define ladder-height (lambda (10 6) (sqrt 64)))
(define ladder-height (lambda (10 6) 8))
8


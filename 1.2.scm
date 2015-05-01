
;a. Create a name for the tax example by using define to name the procedure.
(define tax (lambda (x) (+ x (* (/ 5 100) x))))

;b. Use your named procedure to calculate the total price with tax of items costing $1.29 and $2.40.
(tax 1.29)
(tax 2.40)



; Write a procedure called power such that (power base exponent) raises base to the exponent power, where exponent is a nonnegative integer. As explained in the sidebar on exponents, you can do this by multiplying together exponent copies of base. (You can compare results with Scheme’s built-in procedure called expt. However, do not use expt in power. Expt computes the same values as power, except that it also works for exponents that are negative or not integers.)

(define power
  (lambda (base exponent)
    (if (= exponent 1)
      base
      (* base (power base (- exponent 1))))))

(power 2 4)
(expt 2 4)

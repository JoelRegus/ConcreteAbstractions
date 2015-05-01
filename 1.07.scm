Write a succinct English description of the effect of each of the following procedures. Try to express what each calculates, not how it calculates that.

a. (define puzzle1 (lambda (a b c)
      (+ a (if (> b c)
               b
        c))))

b. (define puzzle2
    (lambda (x)
      ((if (< x 0)
        -
        +) 0 x)))

a. Add the largest between b or c to a.
b. Gets the absolute value.

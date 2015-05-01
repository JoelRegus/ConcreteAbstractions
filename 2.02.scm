;Write a similarly detailed proof of the factorial procedure’s correctness. What are the permissible argument values for which you should show that it works?

(define factorial
 (lambda (n)
  (if (= n 1)
    1
   (* (factorial (- n 1)) n)
   )))

Base case: (factorial 1) terminates with the value 1 because of the evaluation rule for if. Because (* 1 1) computes the correct value.

(factorial 1)
1

(factorial 2)
(* (factorial (- 2 1)) 2)
(* (factorial (1)) 2)
(* 1 2)
2


(factorial 3)
(* (factorial (- 3 1)) 3)
(* (factorial (2)) 3)
(* ( (* (factorial (- 2 1)) 2)) 3)
(* ( (* (factorial (1)) 2)) 3)
(* ( (* 1 2)) 3)
(*  2 3)
6




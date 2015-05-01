(define sum-integers-from-to
 (lambda (low high)
  (if (> low high)
   0
   (+ (sum-integers-from-to low (- high 1)) high))))

;Note that this could also be accomplished by increasing low instead of decreasing high.
;Rewrite sum-integers-from-to in this alternative way.

(define sum-integers-from-to2
  (lambda (low high)
    (if (> low high)
      0
      (+ (sum-integers-from-to2 (+ low 1) high) low))))

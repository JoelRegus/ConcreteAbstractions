;The Joy of Cooking suggests that to figure out how many people a turkey will serve, youshouldallow3̸ 4ofapoundperpersonforturkeysupto12poundsinweight,but only1̸ 2poundperpersonforlargerturkeys.Writeaprocedure,turkey-servings, that when given a turkey weight in pounds will calculate the number of people it serves.

; 3/4 of a pound per person for turkeys up to 12 pounds in weight
; only 1/2 pound per person for larger turkeys

(define turkey-servings
  (lambda (weight)
    (if (< weight 12)
      (round (* weight 0.75))
      (round (* weight 0.5)))))

(turkey-servings 20)

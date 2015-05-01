; According to the Joy of Cooking, candy syrups should be cooked 1 degree cooler
; than listed in the recipe for each 500 feet of elevation above sea level.
; 
; a. Define candy-temperature to be a procedure that takes two arguments:
;     the recipe’s temperature in degrees and the elevation in feet.
;     It should calculate the temperature to use at that elevation.
;     The recipe for Chocolate Caramels calls for a temperature of 244 degrees;
;     suppose you wanted to make them in Denver, the “mile high city.”
;     (One mile equals 5280 feet.)
/ feet 500) temp))))

(candy-temperature 244 5280)

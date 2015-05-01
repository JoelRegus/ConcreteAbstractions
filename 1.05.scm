; The preceding tax example has (at least) one undesirable property, illustrated by the following: if you earn $9999, you pay no taxes, so your net income is also $9999. However, if you earn $10,000, you pay $2000 in taxes, resulting in a net income of $8000. Thus, earning $1 more results in a net loss of $1999!
; The U.S. tax code deals with this potential inequity by using what is called a marginal tax rate. This policy means roughly that each additional dollar of income is taxed at a given percentage rate, but that rate varies according to what income level the dollar represents. In the case of our simple tax, this would mean that the first $10,000 of a person’s income is not taxed at all, but the amount above $10,000 is taxed at 20 percent. For example, if you earned $12,500, the first $10,000 would be untaxed, but the amount over $10,000 would be taxed at 20 percent, yielding a tax bill of 20% 􏱄 ($12, 500 􏱃 $10, 000) 􏱆 $500. Rewrite the procedure tax to reflect this better strategy.

(define tax 
  (lambda (income)
    (if (< income 10000)
      0
      (* (- income 10000) 0.2))))

  (tax 12500)


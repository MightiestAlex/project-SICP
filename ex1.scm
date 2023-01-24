
					;My first procedure definition!
(define (Goblin x y)(* x y))
					;Compounding complexity
(define (superGoblin a x y)(+ a  (goblin x y)))
					;Conditionaly conditionals
(define (myAge x)
  (cond ((> x 29) (close))
	((< x 29) (NotClose))
	(else gotIt!)))
					;ex 1.2
(/ (+ 5 4 (- 2 (- 3 (+ 6 4/5))))
   (* 3 (- 6 2) (- 2 7)))

					;ex 1.3 incomplete!
(define (ex3 x y z)
  (if (and (x > y) (x > z)) (x * y) (x)))


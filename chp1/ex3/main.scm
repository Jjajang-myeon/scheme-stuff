(define (square x) (* x x))

(define (sum-squares x y) (+ (square x) (square y)))

(define (sum-squares-larger-two x y z)
  		(cond ((and (< x y) (< x z)) (sum-squares y z))
			  ((and (< y x) (< y z)) (sum-squares x z))
			  (else (sum-squares x y))
		)
)



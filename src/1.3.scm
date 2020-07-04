(define (square x) (* x x))

(define (sum-of-squares x y) (+ (square x) (square y)))

(define (biggest-square-sum a b c) 
  (cond 
    ((and (>= a b) (>= c b)) (sum-of-squares a c))
    ((and (>= b a) (>= c a) )(sum-of-squares b c))
    ((and (>= b c) (>= a c) )(sum-of-squares a b))
  )
)

(define (pascal-triangle n)
  (if (= n 0)
      1
      (+ (pascal-triangle (- n 1)) (pascal-triangle (- n 1)))))
;; 
(define (pas-tri x)
  (if (= x 0)
      1
      (* 2 (pas-tri (- x 1)))))

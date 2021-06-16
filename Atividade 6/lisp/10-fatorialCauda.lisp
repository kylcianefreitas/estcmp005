(defun fatorial-acum (n acum)
  
  (cond
    ((<= n 1) acum)
    (t (fatorial-acum (- n 1) (* n acum)))))

(defun fatorial (n)
  (fatorial-acum n 1))

(print (fatorial 5)) ;120
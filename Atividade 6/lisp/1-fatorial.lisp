(defun fatorial(x)
    
    (if(> x 0)
        (* x (fatorial (- x 1)))
        1

))
(print(fatorial 5))
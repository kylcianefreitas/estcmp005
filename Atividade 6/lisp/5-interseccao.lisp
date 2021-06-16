(defun interseccao ( list1 list2)
    (let ((res nil))
	    (loop for i in list1 do
		    (when (member i list2)	; found an intersection
			    (setf res (append res (list i)))))
	    res))
(print( interseccao '(1 2 3 4) '(1 5 6 4)))

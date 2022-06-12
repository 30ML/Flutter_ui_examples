(defun myself (x)
  (if (> x 10)
    "finish"
    (progn
      (print x)
      (myself (+ 1 x)))))

(myself 0)

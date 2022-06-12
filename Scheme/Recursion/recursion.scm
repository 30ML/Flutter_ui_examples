(define (myself x)
  (if (> x 10)
    "finish"
    (and
      (print x)
      (myself (+ 1 x)))))

(myself 0)

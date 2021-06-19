(defun fib (f v i)
    (cond
        ((eql i 0) f)
        (t
            (format t "f = ~d~%" f)
            (fib (+ f v) f (- i 1))
        )
    )
)

(fib 0 1 8)

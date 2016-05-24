(define tree-sum
  (tree)
  (
    ( (null? tree) 0
      (
        (
          (atom? tree) tree
          (+ (tree-sum (car tree-sum)
          (tree-sum (cdr tree-sum)))
        )
      )
    )
  )
)

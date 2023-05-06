(defn sum-array-elem
  "Sum the elements of an array"
  [arr]
  (if (empty? arr)
    0 
    (+ (first arr) (sum-array-elem (rest arr)))
    )
)

(sum-array-elem [ 1 2 3])



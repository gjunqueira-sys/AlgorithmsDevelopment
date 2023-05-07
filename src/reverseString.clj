(defn revString
  "reverse order of characthers in a string"
  [inputString]
  (if (or (empty? inputString) (= (count inputString) 1))
    inputString
    (str (revString (rest inputString)) (first inputString))
    
  )
  
  
  )




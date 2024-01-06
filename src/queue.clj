(defn create-queue
  "Function to create a new queue"
  []
  (vec []))

(defn enqueue
  "Function to add an element to the queue"
  [queue element]
  (conj queue element))


(defn dequeue
  "Function to remove an element from the front of the queue."
  [queue]
  (if (empty? queue)
    () ; return an empty list if queue is empty
    [(first queue) (subvec queue 1)]))

(define-system :gzip-stream (serial-system)
  (:version 0 2 1)
  (:components "package" "ifstar" "inflate" "gzip-stream")
  (:requires :salza2 :flexi-streams :trivial-gray-streams))

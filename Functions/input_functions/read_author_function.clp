(deffunction read_author ()
  (printout t "Please enter your author!!" crlf)
  (bind ?author (read))
  (return ?author)
)
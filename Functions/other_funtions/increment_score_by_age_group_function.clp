(deffunction increment_score_by_age_group (?age_group)
  (bind ?result (run-query* get_book_by_age_group ?age_group))
  (while (?result next)
    (bind ?book_fact (?result getObject book_fact))
    (bind ?new_score (+ ?book_fact.score 1))
    (modify ?book_fact (score ?new_score))
  )
)

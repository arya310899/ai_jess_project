(deffunction increment_score (?age_group ?pacing ?genre ?language ?style)
  (increment_score_by_age_group ?age_group)
  (increment_score_by_style ?style)
  (increment_score_by_pacing ?pacing)
  (increment_score_by_language ?language)
  (increment_score_by_genre ?genre)
)

SELECT value SELECT
  sum(choices.is_correct)
    FROM answers
      JOIN choices ON answers.choice_id = choices.id
  /
SELECT
  count(choices.is_correct)
    FROM answers
      JOIN choices ON answers.choice_id = choices.id
;
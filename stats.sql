SELECT
  CAST((SELECT
    sum(choices.is_correct)
  FROM answers
    JOIN choices ON answers.choice_id = choices.id
  ) AS FLOAT ) /
  (SELECT
    count(choices.is_correct)
  FROM answers
    JOIN choices ON answers.choice_id = choices.id
  ) * 100;
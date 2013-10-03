SELECT users.name, quizzes.name, questions.question, choices.choice, choices.is_correct
FROM users
  JOIN answers ON users.id = answers.user_id
  JOIN choices ON answers.choice_id = choices.id
  JOIN questions ON choices.question_id = questions.id
  JOIN quizzes ON questions.quiz_id = quizzes.id;
CREATE TABLE users(
  id INTEGER,
  name TEXT
);

CREATE TABLE quizzes(
  id INTEGER,
  name TEXT
);

CREATE TABLE questions(
  id INTEGER,
  quiz_id INTEGER,
  question TEXT
);

CREATE TABLE choices(
  id INTEGER,
  question_id INTEGER,
  choice TEXT,
  is_correct INTEGER
);

CREATE TABLE answers(
  id INTEGER,
  user_id INTEGER,
  choice_id INTEGER
);
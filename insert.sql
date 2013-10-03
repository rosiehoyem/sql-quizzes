INSERT INTO users(id, name)
VALUES (1, "Christine");

INSERT INTO users(id, name)
VALUES (2, "Michaelina");

INSERT INTO users(id, name)
VALUES (3, "Alexa");

INSERT INTO quizzes(id, name)
VALUES (1, "Ruby");

INSERT INTO quizzes(id, name)
VALUES (2, "HTML/CSS");

INSERT INTO questions(id, quiz_id, question)
VALUES (1, 1, "Which of these is an integer?");

INSERT INTO questions(id, quiz_id, question)
VALUES (2, 1, "Which of these is a string?");

INSERT INTO questions(id, quiz_id, question)
VALUES (3, 1, "What does [1,2,3,4][0] evaluate to?");

INSERT INTO questions(id, quiz_id, question)
VALUES (4, 1, "Which of these is a popular Ruby testing framework?");

INSERT INTO questions(id, quiz_id, question)
VALUES (5, 1, "What does DRY stand for?");

INSERT INTO questions(id, quiz_id, question)
VALUES (6, 2, "How do you start a new paragraph?");

INSERT INTO questions(id, quiz_id, question)
VALUES (7, 2, "What does <br> do?");

INSERT INTO questions(id, quiz_id, question)
VALUES (8, 2, "What is the latest version of HTML?");

INSERT INTO questions(id, quiz_id, question)
VALUES (9, 2, "What is the latest version of CSS?");

INSERT INTO questions(id, quiz_id, question)
VALUES (10, 2, "Which of these is a properly closed <a>?");

INSERT INTO choices(id, question_id, choice, is_correct)
VALUES
  (1, 1, "INTEGER", 0),
  (2, 1, "NUMBER", 0),
  (3, 1, "1", 1),
  (4, 1, "one", 0),

  (5, 2, "String", 0),
  (6, 2, "2", 0),
  (7, 2, "class String", 0),
  (8, 2, "'string'", 1),

  (9, 3, "4", 0),
  (10, 3, "2", 0),
  (11, 3, "1", 1),
  (12, 3, "3", 0),

  (13, 4, "RPESC", 0),
  (14, 4, "RSPEC", 1),
  (15, 4, "Ruby Tester", 0),
  (16, 4, "Mat'z Magical Ruby Test", 0),

  (17, 5, "Don't Read YAML", 0),
  (18, 5, "Don't Ruby Yourself", 0),
  (19, 5, "Don't Repeat Yourself", 1),
  (20, 5, "Dring, Run, Yell", 0),

  (21, 6, "<p>", 1),
  (22, 6, "<new paragraph>", 0),
  (23, 6, "paragraph.new", 0),
  (24, 6, "<br>", 0),

  (25, 7, "Breaks your code", 0),
  (26, 7, "Brags about your HTML Skills", 0),
  (27, 7, "Adds the color brown", 0),
  (28, 7, "Adds a line break", 1),

  (29, 8, "1.9.3", 0),
  (30, 8, "2", 0),
  (31, 8, "5", 1),
  (32, 8, "OSX10", 0),

  (33, 9, "iOS7", 0),
  (34, 9, "3", 1),
  (35, 9, "Maverick", 0),
  (36, 9, "3.14", 0),

  (37, 10, "<?a>", 0),
  (38, 10, "<$a>", 0),
  (39, 10, "<end a>", 0),
  (40, 10, "</a>", 1);

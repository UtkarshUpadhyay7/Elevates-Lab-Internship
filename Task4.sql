USE intern_training_db;

SELECT * FROM students
ORDER BY age ASC;

SELECT * FROM students
ORDER BY age DESC;

SELECT * FROM students
ORDER BY score DESC, age ASC;

SELECT * FROM students
ORDER BY score DESC
LIMIT 5;

SELECT * FROM students
WHERE age > 18
ORDER BY score DESC
LIMIT 3;

SELECT * FROM students
ORDER BY id
LIMIT 5 OFFSET 0;


SELECT * FROM students
ORDER BY id
LIMIT 5 OFFSET 10;


SELECT name, score
FROM students
ORDER BY score DESC
LIMIT 10;






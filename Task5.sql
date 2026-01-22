 USE intern_training_db;
 
 SELECT 
    COUNT(*) AS total_students,
    SUM(score) AS total_score,
    AVG(score) AS avg_score,
    MIN(score) AS min_score,
    MAX(score) AS max_score
FROM students;



SELECT age, COUNT(*) AS total_students
FROM students
GROUP BY age;

SELECT age, AVG(score) AS avg_score
FROM students
GROUP BY age;

SELECT age, AVG(score) AS avg_score
FROM students
GROUP BY age
HAVING AVG(score) > 80;

SELECT department, COUNT(*) AS total_students
FROM students
GROUP BY department;

SELECT 
    COUNT(*) AS total_rows,
    COUNT(score) AS score_present
FROM students;



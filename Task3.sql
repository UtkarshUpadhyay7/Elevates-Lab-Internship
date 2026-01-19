USE intern_training_db;

SELECT * 
FROM students 
WHERE age = 20;

SELECT * 
FROM students 
WHERE age > 18 AND city = 'Delhi';

SELECT * 
FROM students 
WHERE city = 'Mumbai' OR city = 'Pune';

SELECT * 
FROM students 
WHERE name LIKE 'A%';


SELECT * 
FROM students 
WHERE name LIKE '%an%';

SELECT * 
FROM students 
WHERE name LIKE 'R____';


SELECT * 
FROM students 
WHERE city IN ('Delhi', 'Mumbai', 'Chennai');

SELECT * 
FROM students 
WHERE marks BETWEEN 60 AND 80;


SELECT * 
FROM students 
WHERE email IS NULL;

SELECT name AS Student_Name, age AS Student_Age 
FROM students;

SELECT * 
FROM students 
WHERE email LIKE '%@gmail.com';


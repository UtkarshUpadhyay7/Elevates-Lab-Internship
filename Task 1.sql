CREATE DATABASE intern_training_db;

USE intern_training_db;

CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(100),
    age INT
);

INSERT INTO students VALUES
(1, 'Amit Sharma', 'amit@gmail.com', 20),
(2, 'Neha Verma', 'neha@gmail.com', 21),
(3, 'Rohit Mehta', 'rohit@gmail.com', 22),
(4, 'Priya Singh', 'priya@gmail.com', 19),
(5, 'Karan Patel', 'karan@gmail.com', 23);


SELECT * FROM students;


SELECT name, email FROM students;

SELECT age FROM students;

SELECT * FROM students WHERE age > 20;

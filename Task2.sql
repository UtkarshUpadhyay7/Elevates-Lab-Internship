USE intern_training_db;

CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    email VARCHAR(100),
    dob DATE
);

CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    dob DATE
);

ALTER TABLE students
ADD phone VARCHAR(15);

ALTER TABLE students
RENAME COLUMN dob TO birth_date;

ALTER TABLE students
DROP COLUMN phone;






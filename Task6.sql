use student;

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    department VARCHAR(50),
    salary DECIMAL(10,2),
    age INT,
    joining_date DATE
);

INSERT INTO employees VALUES
(101, 'Amit', 'IT', 60000, 25, '2022-06-10'),
(102, 'Neha', 'HR', 50000, 28, '2021-03-15'),
(103, 'Ravi', 'IT', 75000, 30, '2020-01-20'),
(104, 'Priya', 'Finance', 68000, 27, '2022-11-05'),
(105, 'Arjun', 'IT', 45000, 23, '2023-02-01'),
(106, 'Kiran', 'HR', 52000, 29, '2019-07-18');

SELECT * FROM employees
WHERE department = 'IT';

SELECT name, salary
FROM employees
WHERE salary > 60000;


UPDATE employees
SET salary = salary * 1.10
WHERE department = 'IT';

UPDATE employees
SET department = 'Finance'
WHERE emp_id = 105;

DELETE FROM employees
WHERE department = 'HR';

BEGIN;

UPDATE employees
SET salary = salary + 5000
WHERE department = 'Finance';

rollback;




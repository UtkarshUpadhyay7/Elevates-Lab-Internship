INSERT INTO employees VALUES
(101, 'Amit', 60000, 1),
(102, 'Neha', 50000, 2),
(103, 'Ravi', 75000, 1),
(104, 'Priya', 68000, 3),
(105, 'Arjun', 45000, NULL);


SELECT AVG(salary) FROM employees;

SELECT emp_id, name, salary
FROM employees
WHERE salary > (
    SELECT AVG(salary)
    FROM employees
);

SELECT name
FROM employees
WHERE department_id = (
    SELECT department_id
    FROM departments
    WHERE department_name = 'IT'
);


SELECT name
FROM employees
WHERE department_id IN (
    SELECT department_id FROM departments
);



SELECT e1.name, e1.salary
FROM employees e1
WHERE salary > (
    SELECT AVG(e2.salary)
    FROM employees e2
    WHERE e2.department_id = e1.department_id
);




SELECT department_name
FROM departments d
WHERE NOT EXISTS (
    SELECT 1
    FROM employees e
    WHERE e.department_id = d.department_id
);













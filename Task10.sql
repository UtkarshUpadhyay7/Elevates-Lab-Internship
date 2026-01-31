SELECT 
    e.emp_id,
    e.name AS employee_name,
    e.salary,
    d.department_name,
    d.location
FROM employees e
JOIN departments d
ON e.department_id = d.department_id;





CREATE VIEW employee_department_view AS
SELECT 
    e.emp_id,
    e.name AS employee_name,
    e.salary,
    d.department_name,
    d.location
FROM employees e
JOIN departments d
ON e.department_id = d.department_id;





SELECT * FROM employee_department_view;

SELECT * 
FROM employee_department_view
WHERE salary > 60000;


CREATE VIEW employee_public_view AS
SELECT emp_id, employee_name, department_name
FROM employee_department_view;


INSERT INTO employee_department_view (emp_id, employee_name, salary, department_name)
VALUES (201, 'Karan', 55000, 'IT');


DROP VIEW IF EXISTS employee_department_view;




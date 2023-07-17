use employees;

SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employees
WHERE hire_date IN (SELECT hire_date
                    FROM employees
                    WHERE emp_no = '101010');

SELECT title
FROM titles
WHERE emp_no IN (SELECT emp_no
                 FROM employees
                 WHERE first_name = 'Aamod' );

SELECT CONCAT(first_name, ' ', last_name) AS 'full name'
FROM employees
WHERE emp_no IN (SELECT emp_no
                 FROM dept_manager
                 WHERE gender = 'F'
                 AND to_date = '9999-01-01');
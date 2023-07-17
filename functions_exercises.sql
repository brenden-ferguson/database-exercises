USE employees;

SELECT *
FROM employees
WHERE first_name
          IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name DESC , first_name DESC;


SELECT *
FROM employees
WHERE last_name
          LIKE 'E%';

SELECT *
FROM employees
WHERE last_name
          LIKE '%q%';

# Part Two

SELECT *
FROM employees
WHERE (first_name = 'Irena'
    OR first_name = 'Vidya'
    OR first_name = 'Maya')
  AND (gender = 'M');

SELECT CONCAT(first_name,last_name)
FROM employees
WHERE (last_name LIKE 'e%')
   OR (last_name LIKE '%e')
ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE (last_name LIKE '%q%')
  AND (last_name NOT LIKE '%qu%');

SELECT *
FROM employees
WHERE year(birth_date) BETWEEN 1900 AND 2023
  AND month(birth_date) = 12
  AND day(birth_date) = 25;

SELECT *
FROM employees
WHERE (year(hire_date) BETWEEN 1990 AND 1999)
  AND (year(birth_date) BETWEEN 1900 AND 2023
  AND month(birth_date) = 12
  AND day(birth_date) = 25)
AND (DATEDIFF(hire_date, curdate()))
ORDER BY hire_date DESC ;



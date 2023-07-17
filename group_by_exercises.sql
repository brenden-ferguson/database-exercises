use employees;

SELECT DISTINCT title
FROM titles;

SELECT DISTINCT last_name,first_name
FROM employees
WHERE (last_name LIKE 'e%')
   AND (last_name LIKE '%e')
GROUP BY last_name,first_name;

SELECT COUNT(last_name),last_name
FROM employees
WHERE ((last_name LIKE 'q%')
AND (last_name NOT LIKE 'qu%'))
OR ((last_name LIKE '%q'))
OR ((last_name LIKE '%q%')
    AND last_name NOT LIKE '%qu%')
GROUP BY last_name;

SELECT COUNT(*), gender
FROM employees
WHERE first_name
          IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender;

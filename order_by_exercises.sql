SELECT first_name, last_name
FROM employees
WHERE (first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya')
AND gender = 'M'
ORDER BY last_name, first_name;

SELECT concat(first_name, ' ', last_name) AS full_name
FROM employees
WHERE (last_name LIKE 'E%'
OR last_name LIKE '%E')
ORDER BY emp_no;


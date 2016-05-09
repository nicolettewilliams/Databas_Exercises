SELECT concat(first_name, ' ', last_name) AS full_name
FROM employees
WHERE (first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya')
AND gender = 'M';

SELECT concat(first_name, ' ', last_name) AS full_name
FROM employees
WHERE (last_name LIKE 'E%'
OR last_name LIKE '%E');

SELECT first_name, last_name, hire_date
from employees
where hire_date BETWEEN '1990-01-01' and '1999-12-31';

SELECT first_name, last_name, birth_date
FROM employees
WHERE birth_date LIKE '%-12-25';

SELECT *
FROM employees
WHERE last_name LIKE '%q%';
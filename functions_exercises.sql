USE employees;

-- 2 Update your queries for employees whose names start and end with 'E'. Use concat() to combine their first and last name together as a single column in your results.
SELECT CONCAT (last_name,' ', first_name)
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E';

-- 3 Find all employees born on Christmas — 842 rows.
SELECT CONCAT (last_name,' ', first_name, ' ', birth_date)
FROM employees
WHERE month(birth_date) = 12
AND day(birth_date) = 25;

-- 4 Find all employees hired in the 90s and born on Christmas — 362 rows.
SELECT CONCAT (last_name,' ', first_name, 'birthday= ', birth_date, ' Hired on = ',hire_date)
FROM employees
WHERE month(birth_date) = 12
AND day(birth_date) = 25
AND year(hire_date) BETWEEN 1990 AND 1999;

-- 5 Change the query for employees hired in the 90s and born on Christmas such that the first result is the oldest employee who was hired last. It should be Khun Bernini.
SELECT CONCAT (last_name,' ', first_name, '''s birthday= ', birth_date, ' Hired on = ',hire_date)
FROM employees
WHERE month(birth_date) = 12
AND day(birth_date) = 25
AND year(hire_date) BETWEEN 1990 AND 1999
ORDER BY UNIX_TIMESTAMP(birth_date) ASC, UNIX_TIMESTAMP(hire_date) DESC
LIMIT 1;

-- 6 For your query of employees born on Christmas and hired in the 90s, use datediff() to find how many days they have been working at the company (Hint: You might also need to use now() or curdate()).
SELECT CONCAT (last_name,' ', first_name, '''s birthday= ', birth_date, ' Hired on = ',hire_date,' Worked for ', datediff(NOW(), hire_date), ' days')
FROM employees
WHERE month(birth_date) = 12
AND day(birth_date) = 25
AND year(hire_date) BETWEEN 1990 AND 1999;

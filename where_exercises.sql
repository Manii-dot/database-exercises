USE employees;

-- Find all employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN).
SELECT*
FROM employees
WHERE first_name IN ('Irena','Vidya','Maya')
LIMIT 709;

-- Find all employees whose last name starts with 'E' — 7,330 rows.
SELECT last_name, first_name
FROM employees
WHERE last_name LIKE 'E%'
LIMIT 7330;

-- Find all employees with a 'q' in their last name — 1,873 rows.
SELECT *
FROM employees
WHERE last_name like '%q%'
LIMIT 1873;

 -- PART 2
-- 1 Update your query for 'Irena', 'Vidya', or 'Maya' to use OR instead of IN — 709 rows.
SELECT*
FROM employees
WHERE first_name OR ('Irena','Vidya','Maya')
AND gender = 'M'
LIMIT 441;
-- this does not work for some reason

-- 2 Add a condition to the previous query to find everybody with those names who is also male — 441 rows.
-- But this work for the second part
SELECT*
FROM employees
WHERE first_name IN ('Irena','Vidya','Maya')
AND gender='M'
LIMIT 441;

-- 3 Find all employees whose last name starts or ends with 'E' — 30,723 rows.
SELECT last_name, first_name
FROM employees
WHERE last_name LIKE 'E%'
OR last_name LIKE '%E'
LIMIT 7330;

--4 Duplicate the previous query and update it to find all employees whose last name starts and ends with 'E' — 899 rows.
SELECT last_name, first_name
FROM employees
WHERE last_name LIKE 'E%'
   AND last_name LIKE '%E'
    LIMIT 7330;

--5 Find all employees with a 'q' in their last name but not 'qu' — 547 rows
SELECT last_name, first_name
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%E'
    LIMIT 7330;
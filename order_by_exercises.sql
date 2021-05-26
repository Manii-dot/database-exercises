USE employees;

-- 2 Modify your first query to order by first name. The first result should be Irena Reutenauer and
-- the last result should be Vidya Demeyer.
SELECT first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name
-- 'Irena Reutenauer'
-- AND 'Vidya Demeyer'
LIMIT 709;

-- 3 Update the query to order by first name and then last name. The first result should now be Irena Acton and the last should be Vidya Boguraev.
SELECT first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name, last_name;

-- 4 Change the ORDER BY clause so that you order by last name before first name. Your first result should still be Irena Acton but now the last result should be Vidya Quittner.
SELECT first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name DESC, first_name DESC;

-- 5 Update your queries for employees with 'E' in their last name to sort the results by their employee number. Your results should not change!
SELECT emp_no, last_name, first_name
FROM employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no DESC
LIMIT 7330;

-- 6 Now reverse the sort order for both queries and compare results.
-- ****I dont understand this question****
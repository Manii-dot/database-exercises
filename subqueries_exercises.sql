-- Find all the employees with the same hire date as employee 101010 using a subquery.

SELECT hire_date FROM employees WHERE emp_no = 101010;

SELECT * FROM employees WHERE emp_no IN (SELECT hire_date FROM employees WHERE emp_no = 101010);

SELECT DISTINCT title FROM titles WHERE emp_no IN (SELECT emp_no FROM employees WHERE first_name = 'Aamod');

SELECT first_name, last_name, birth_date
FROM employees
WHERE emp_no IN (SELECT emp_no FROM employees WHERE first_name = 'Aamond');


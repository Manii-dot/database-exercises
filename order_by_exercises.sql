USE employees;

-- Modify your first query to order by first name. The first result should be Irena Reutenauer and
-- the last result should be Vidya Demeyer.
SELECT*
FROM employees
ORDER BY first_name DESC, 'Irena Reutenauer' AND 'Vidya Demeyer'
-- 'Irena Reutenauer'
-- AND 'Vidya Demeyer'
LIMIT 709;
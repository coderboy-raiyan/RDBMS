SELECT name
FROM "User"
WHERE role = 'manager'

-- All users data
SELECT *
FROM "User"
WHERE role = 'manager'


-- All Employees
SELECT * FROM  "employees"

-- ALL Departments
SELECT * FROM  "departments"

-- Highest raise of a employee
SELECT * 
FROM  "salaries"
WHERE "emp_no" = 10001
ORDER BY "salary" DESC
LIMIT 1

-- Renaming column

SELECT first_name as "Frist Name"
FROM  "employees"

-- Concat two columns
SELECT CONCAT(first_name, ' ', last_name) as "Full name" FROM employees

-- Aggregation Functions
SELECT COUNT(*) FROM employees

SELECT MAX(salary) 
FROM salaries

SELECT SUM(salary) 
FROM salaries


-- NULL filter
SELECT first_name
FROM salaries
WHERE first_name IS NOT NULL

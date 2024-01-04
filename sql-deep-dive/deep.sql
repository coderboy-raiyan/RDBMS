/*
* DB: https://www.db-fiddle.com/f/PnGNcaPYfGoEDvfexzEUA/0
* Question: 
* Assuming a students minimum age for the class is 15, what is the average age of a student?
*/
SELECT AVG(coalesce(age, 0)) from "Student"

-- find where emp no is these
SELECT * 
FROM employees
WHERE emp_no IN (10001, 10002)


SELECT * 
FROM employees
WHERE first_name LIKE '%G%'
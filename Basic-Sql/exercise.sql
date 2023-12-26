-- Count female customers lives in NY and OR
SELECT COUNT(*)
FROM customers
WHERE gender = 'F' and (state = 'NY' or state = 'OR')

SELECT  firstname, lastname, gender, state
FROM customers
WHERE gender = 'F' and (state = 'NY' or state = 'OR')

-- Age is not equal 55
SELECT  firstname, lastname, gender, state, age
FROM customers
WHERE NOT age = 55

-- Who the greater age of 44 income is 100000
SELECT  age, income
FROM customers
WHERE age > 44 and income = 100000



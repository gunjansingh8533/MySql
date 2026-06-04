-- Group By

SELECT *
FROM employee_demographics;

SELECT gender
FROM employee_demographics
GROUP BY gender
;

-- select and group by column should match if we r not using any aggreagte functions

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
;

SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary
;

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender
;

-- ORDER BY

SELECT *
FROM employee_demographics
ORDER BY first_name ASC;

SELECT *
FROM employee_demographics
ORDER BY first_name DESC;

SELECT *
FROM employee_demographics
ORDER BY gender, age
;

SELECT *
FROM employee_demographics
ORDER BY gender, age DESC
;

SELECT *
FROM employee_demographics
ORDER BY age, gender -- here the gender order by is useless because u ordered by age first
;

SELECT *
FROM employee_demographics
ORDER BY 5, 4  -- positions of columns (not recommended)
;



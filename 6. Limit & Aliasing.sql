-- Limit & Aliasing

SELECT *
FROM employee_demographics
ORDER BY age DESC       -- top 3 oldest people
LIMIT 3
;

SELECT *
FROM employee_demographics
ORDER BY age DESC       -- top 3 oldest people
LIMIT 2, 1 -- position 2 and then 1 right after it 
;

-- Aliasing

SELECT gender, AVG(age) AS avg_age 
FROM employee_demographics
GROUP BY gender
HAVING avg_age > 40;
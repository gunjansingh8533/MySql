SELECT * 
FROM parks_and_recreation.employee_demographics;

SELECT first_name, 
last_name, 
birth_date,
age,
(age+10) * 10 + 10
FROM parks_and_recreation.employee_demographics;

# PEMDAS = parathesis, exponentiation, multiplication, division, addition, subtraction

SELECT DISTINCT first_name, gender
FROM parks_and_recreation.employee_demographics;







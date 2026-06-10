-- Temporary Tables

-- First way

CREATE TEMPORARY TABLE temp_table
(first_name varchar(50),
last_name varchar(50),
favorite_movie varchar(100)
);

SELECT *
from temp_table;

INSERT INTO temp_table
VALUES('Gunjan','Singh','Midnight Sun');

SELECT *
from temp_table;

-- Second way

SELECT *
FROM employee_salary;

CREATE TEMPORARY TABLE salary_over_50k
SELECT * 
FROM employee_salary
WHERE salary >= 50000;

SELECT *
FROM salary_over_50k










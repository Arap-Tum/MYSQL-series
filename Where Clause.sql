--  Where Clause

SELECT *
FROM  employee_salary
WHERE first_name = 'Leslie';

SELECT *
FROM  employee_salary
WHERE salary  >=  5000;

SELECT * 
FROM employee_demographics
WHERE gender != 'Female';

SELECT * 
FROM employee_demographics
WHERE birth_date > '1985-01-01'
AND gender = 'male';

SELECT * 
FROM employee_demographics
WHERE birth_date > '1985-01-01'
or gender = 'male';

Select * 
from employee_demographics
WHERE (first_name = 'Leslie' and age = 44) OR age > 55



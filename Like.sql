-- Like statement
Select * 
FROM employee_demographics
WHERE first_name LIKE '%er%'
;

Select * 
FROM employee_demographics
WHERE first_name LIKE 'a__';

Select * 
FROM employee_demographics
WHERE birth_date LIKE '1989%'




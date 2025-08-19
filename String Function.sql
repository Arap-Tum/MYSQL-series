-- String Function 
SELECT LENGTH('skyfall');

SELECT first_name, LENGth(first_name)
FROM employee_demographics;

SELECT first_name, LENGth(first_name)
FROM employee_demographics
ORDER BY 2;

SELECT UPPER('sky');
SELECT LOWER('sky');

SELECT first_name, UPPER(first_name)
FROM employee_demographics;

SELECT TRIM('  sky' );

SELECT  first_name, 
LEFT(first_name, 4) as 'LEFT',
RIGHT(first_name, 4) as 'RIGHT'
from employee_demographics;

SELECT  first_name, 
LEFT(first_name, 4) as 'LEFT',
RIGHT(first_name, 4) as 'RIGHT',
SUBSTRING(first_name, 3, 2)
from employee_demographics;

SELECT  first_name, 
LEFT(first_name, 4) as 'LEFT',
RIGHT(first_name, 4) as 'RIGHT',
SUBSTRING(first_name, 3, 2),
birth_date,
SUBSTRING(birth_date, 6, 2) AS birth_month
from employee_demographics;

SELECT first_name, REPLACE(first_name, 'a', 'z')
FROM employee_demographics;

SELECT LOCATE('k' , 'Jamleck');

SELECT first_name, LOCATE('An', first_name)
FROM employee_demographics;

SELECT first_name, last_name,
CONCAT(first_name, ' ', last_name) as full_name
FROM employee_demographics;



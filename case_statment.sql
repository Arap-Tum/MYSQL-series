-- Case Statment 
SELECT 
	 first_name,
     last_name, 
     age,
CASE 
	WHEN age <= 30 THEN 'Young'
    WHEN age BETWEEN 31 AND 50 THEN 'Old'
    WHEN age >= 50 THEN 'On Deaths Door' 
END  as AGE_Bracket
FROM employee_demographics;

SELECT *
FROM employee_salary
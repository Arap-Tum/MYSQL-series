--- Group By 

Select * 
FROM employee_demographics;

Select gender, AVG(age)
FROM employee_demographics
GROUP BY gender;


Select occupation, salary
FROM employee_salary
GROUP BY occupation, salary;

Select gender, AVG(age), max(age), min(age), COUNT(age)
FROM employee_demographics
GROUP BY gender;











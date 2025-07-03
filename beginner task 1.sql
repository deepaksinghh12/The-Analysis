SELECT first_name,last_name,age,
CASE
	WHEN age<=30 THEN 'YOUNG'
	WHEN age BETWEEN 31 AND 50 THEN 'OLD'
END AS age_bracket
FROM employee_demographics;
-- Query 4:
-- Print the first and last name of any employee who worked on an airplane whose tail 
-- number is exactly four characters long.
SELECT employees.name, employees.last_name, 
FROM employees, working_on
WHERE employees.employee_id = working_on.employee_id
	AND working_on.tail_number LIKE '____'
GROUP BY employees.employee_id;
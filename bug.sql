SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000; -- This query might return unexpected results if there are multiple employees with the same name in the 'Sales' department.  It doesn't handle the case where the 'salary' column might contain NULL values leading to unexpected behavior. 
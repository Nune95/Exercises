USE sql_hr;
SELECT e.first_name as employee,
           u.first_name as user
FROM employees e
LEFT JOIN employees u
     ON e.reports_to = u.employee_id
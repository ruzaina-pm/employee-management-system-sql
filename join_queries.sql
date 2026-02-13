-- Employees with department names
SELECT e.name, d.department_name
FROM employees e
JOIN departments d
ON e.department_id = d.department_id;

-- Employees and their projects
SELECT e.name, p.project_name
FROM employee_projects ep
JOIN employees e ON ep.employee_id = e.employee_id
JOIN projects p ON ep.project_id = p.project_id;

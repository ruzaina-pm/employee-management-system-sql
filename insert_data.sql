-- Insert Departments
INSERT INTO departments VALUES
(1, 'HR'),
(2, 'IT'),
(3, 'Finance');

-- Insert Employees
INSERT INTO employees VALUES
(101, 'Asha', 'asha@email.com', 50000, 1),
(102, 'Rahul', 'rahul@email.com', 65000, 2),
(103, 'Neha', 'neha@email.com', 55000, 3);

-- Insert Projects
INSERT INTO projects VALUES
(201, 'Website Development', 100000),
(202, 'Payroll System', 80000);

-- Insert Employee_Project Relations
INSERT INTO employee_projects VALUES
(101, 201),
(102, 201),
(103, 202);

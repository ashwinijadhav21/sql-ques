CREATE Table employee(
id SERIAL PRIMARY KEY ,
name VARCHAR (100),
department_id INT,
salary DECIMAL(10,2)
);

INSERT INTO employee(name, department_id,salary)
VALUES('rahul', 101, 45000),
('priya', 102, 50000),
('ashwini', 103, 80000),
('kunal', 104, 65000),
('kritika', 105, 70000)


SELECT * FROM employee;

CREATE TABLE departments(
department_id INT PRIMARY KEY,
department_name VARCHAR(100) NOT NULL
);

INSERT INTO departments( department_id, department_name)
VALUES(101,'HR'),
(102, 'IT'),
(103, 'Manager'),
(104, 'Data Analyst')

SELECT * FROM departments;

-- Write a query to display all records from the employees table.

SELECT * FROM employee;



--Display only the employee_name and salary columns from the employees table.

SELECT name, salary FROM employee;

--Find employees whose salary is greater than 30,000.

SELECT salary FROM employee
WHERE salary > 30000;

--Display employees whose department is 'IT'.

SELECT * FROM employee LEFT JOIN departments on employee.department_id = departments.department_id
WHERE departmentS.department_name = 'IT';

  
--Find employees whose salary is between 25,000 and 50,000.

SELECT * FROM employee
WHERE salary BETWEEN 25000 AND 50000;

--Display employees whose names start with the letter 'A'.

SELECT * FROM employee
WHERE name LIKE 'a%';

--Find employees whose department is either 'HR', 'IT', or 'Finance'.

SELECT * FROM employee LEFT JOIN departments on employee.department_id=departments.department_id
WHERE departments.department_name IN ('HR','IT','Manager');

--Display all employees in descending order of salary.

SELECT * FROM employee
ORDER BY salary DESC;

--Find the total number of employees in the company.
SELECT COUNT(*) FROM employee;


--Find the maximum salary from the employees table.

SELECT max(salary) FROM employee;

--Find the minimum salary from the employees table.

SELECT min(salary) FROM employee;

--Calculate the average salary of all employees.

SELECT salary, avg(salary) FROM employee;

Find the total salary paid by the company.



Count the number of employees in each department.



Find the average salary of each department.



Display departments having more than 5 employees.
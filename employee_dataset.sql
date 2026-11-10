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

SELECT round(avg(salary),2 )FROM employee;

--Find the total salary paid by the company.

SELECT sum(salary) FROM employee;

--Count the number of employees in each department.

SELECT COUNT(*) AS count , department_name from departments 
GROUP BY department_name;

--Find the average salary of each department.

SELECT round(avg(employee.salary),2) AS avg_salary,departments.department_name FROM departments LEFT JOIN employee ON employee.department_id= departments.department_id
GROUP BY departments.department_name;

--Display departments having more than 5 employees.

SELECT departments.department_name , count(employee.id) FROM employee LEFT JOIN  departments on employee.department_id= departments.department_id
GROUP BY departments.department_name
HAVING count(employee.id) > 5;


--Find employees who earn more than the average salary of all employees.

SELECT * FROM employee 
WHERE salary > (
    SELECT avg(salary) FROM employee
);

--Find the second-highest salary from the employees table.

SELECT salary FROM employee
ORDER BY salary DESC
LIMIT 1 
OFFSET 1;

--Find employees who earn the highest salary in the company.

SELECT * FROM employee
ORDER BY salary DESC
LIMIT 1;

--Find employees who earn more than the salary of employee 'Rahul'.

SELECT * FROM employee
WHERE salary > (
    SELECT salary 
    FROM employee
    WHERE name = 'rahul'
);

--Find the department with the highest average salary.


SELECT d.department_name, avg(e.salary) FROM employee AS e INNER JOIN departments AS d ON e.department_id=d.department_id
GROUP BY d.department_name
ORDER BY avg(e.salary) DESC
LIMIT 1;

--Find employees who belong to departments having more than 3 employees.

SELECT count(employee.id), departments.department_name FROM employee LEFT JOIN departments ON employee.department_id=departments.department_id
GROUP BY departments.department_name
HAVING count(employee.id) > 3;

--Display employee names along with their department names using INNER JOIN.

SELECT e.name , d.department_name FROM employee AS e 
INNER JOIN departments AS d ON e.department_id=d.department_id;


--Display all employees, including those who do not belong to any department, using LEFT JOIN.

SELECT e.name , d.department_id, d.department_name FROM employee AS e 
LEFT JOIN departments AS d ON e.department_id=d.department_id;


--Display all departments, including departments that have no employees, using RIGHT JOIN.

SELECT e.name,d.department_name FROM employee AS e 
RIGHT JOIN departments AS d ON e.department_id=d.department_id;

--Display all employees and all departments, including unmatched records, using FULL OUTER JOIN.

SELECT e.id,e.name , d.department_name FROM employee AS e 
FULL OUTER JOIN departments AS d ON e.department_id=d.department_id;


--Find the total number of employees in each department using JOIN and GROUP BY.

SELECT d.department_name ,count(e.id) FROM employee AS e 
INNER JOIN departments AS d ON e.department_id=d.department_id
GROUP BY d.department_name;

--Find the average salary of employees in each department using JOIN.

SELECT d.department_name ,round(avg(salary),2) AS avg_Sal FROM employee AS e 
INNER JOIN departments AS d ON e.department_id=d.department_id
GROUP BY d.department_name;

--Find departments that do not have any employees.

SELECT d.department_name, e.name FROM employee AS e 
INNER JOIN departments AS d ON e.department_id=d.department_id
WHERE e.name IS NOT NULL;

--Find the employee who earns the highest salary in each department using JOIN and a subquery.

SELECT d.department_name,e.salary FROM employee AS e 
INNER JOIN departments AS d ON e.department_id=d.department_id 
WHERE e.salary=(
    SELECT max(e2.salary) FROM employee AS e2
    WHERE e2.department_id=d.department_id
);

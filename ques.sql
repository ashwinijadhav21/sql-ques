CREATE TABLE emp (
    empno INT PRIMARY KEY,
    ename VARCHAR(50) NOT NULL,
    job VARCHAR(30) NOT NULL,
    mgr INT,
    hiredate DATE NOT NULL,
    sal DECIMAL(10, 2) NOT NULL,
    comm DECIMAL(10, 2),
    deptno INT NOT NULL
);



INSERT INTO emp (empno, ename, job, mgr, hiredate, sal, comm, deptno)
VALUES
(7839, 'KING', 'PRESIDENT', NULL, '1981-11-17', 4000.00, NULL, 10),
(7902, 'FORD', 'ANALYST', 7839, '1981-12-03', 3000.00, NULL, 20),
(7566, 'JONES', 'MANAGER', 7839, '1981-04-02', 2975.00, NULL, 20),
(7698, 'BLAKE', 'MANAGER', 7839, '1981-05-01', 2850.00, NULL, 30),
(7782, 'CLARK', 'MANAGER', 7839, '1981-06-09', 2450.00, NULL, 10),
(7499, 'ALLEN', 'SALESMAN', 7698, '1981-02-20', 1600.00, 300.00, 30),
(7521, 'WARD', 'SALESMAN', 7698, '1981-02-22', 1250.00, 500.00, 30),
(7654, 'MARTIN', 'SALESMAN', 7698, '1981-09-28', 1250.00, 1400.00, 30),
(7844, 'TURNER', 'SALESMAN', 7698, '1981-09-08', 1500.00, 0.00, 30),
(7900, 'JAMES', 'CLERK', 7698, '1981-12-03', 950.00, NULL, 30),
(7369, 'SMITH', 'CLERK', 7902, '1980-12-17', 800.00, NULL, 20),
(7876, 'ADAMS', 'CLERK', 7788, '1983-01-12', 1100.00, NULL, 20),
(7934, 'MILLER', 'CLERK', 7782, '1982-01-23', 1300.00, NULL, 10),
(7788, 'SCOTT', 'ANALYST', 7566, '1982-12-09', 3000.00, NULL, 20),
(7600, 'ADKINS', 'CLERK', 7698, '1984-05-14', 1050.00, NULL, 30),
(7601, 'BAKER', 'SALESMAN', 7698, '1982-06-15', 1300.00, 200.00, 30),
(7602, 'CARTER', 'MANAGER', 7839, '1983-08-20', 2500.00, NULL, 30),
(7603, 'DAVIS', 'ANALYST', 7566, '1985-01-10', 2800.00, NULL, 20),
(7604, 'EVANS', 'CLERK', 7782, '1981-03-11', 1400.00, NULL, 10),
(7605, 'FOSTER', 'CLERK', 7902, '1986-07-19', 1450.00, NULL, 20),
(7606, 'GREEN', 'SALESMAN', 7698, '1987-04-05', 1400.00, 150.00, 30),
(7607, 'HARRIS', 'MANAGER', 7839, '1982-10-12', 2600.00, NULL, 20),
(7608, 'IRWIN', 'CLERK', 7788, '1985-11-23', 900.00, NULL, 20),
(7609, 'JACKSON', 'ANALYST', 7566, '1983-02-14', 2900.00, NULL, 10),
(7610, 'KNIGHT', 'CLERK', 7782, '1984-09-30', 1000.00, NULL, 10),
(7611, 'LEWIS', 'SALESMAN', 7698, '1986-03-18', 1500.00, 300.00, 30),
(7612, 'MOORE', 'MANAGER', 7839, '1985-06-22', 2700.00, NULL, 30),
(7613, 'NELSON', 'CLERK', 7902, '1982-12-05', 850.00, NULL, 20),
(7614, 'OWEN', 'ANALYST', 7566, '1981-08-15', 3100.00, NULL, 20),
(7615, 'PARKER', 'CLERK', 7782, '1983-07-07', 1200.00, NULL, 10),
(7616, 'QUINN', 'SALESMAN', 7698, '1984-10-19', 1250.00, 100.00, 30),
(7617, 'ROBERTS', 'MANAGER', 7839, '1986-01-30', 2400.00, NULL, 10),
(7618, 'STEWART', 'CLERK', 7902, '1985-04-12', 1000.00, NULL, 20),
(7619, 'THOMAS', 'ANALYST', 7566, '1982-05-18', 2750.00, NULL, 10),
(7620, 'UNDERWOOD', 'CLERK', 7782, '1987-09-01', 1150.00, NULL, 10),
(7621, 'VANCE', 'SALESMAN', 7698, '1983-11-14', 1600.00, 400.00, 30),
(7622, 'WALKER', 'MANAGER', 7839, '1984-12-25', 2900.00, NULL, 20),
(7623, 'YOUNG', 'CLERK', 7902, '1981-06-30', 1350.00, NULL, 20),
(7624, 'ZANE', 'ANALYST', 7566, '1986-08-22', 3050.00, NULL, 20),
(7625, 'ABBOTT', 'CLERK', 7782, '1985-02-14', 1050.00, NULL, 40),
(7626, 'BRADY', 'SALESMAN', 7698, '1983-03-15', 1350.00, 250.00, 30),
(7627, 'COOPER', 'MANAGER', 7839, '1982-07-19', 2450.00, NULL, 40),
(7628, 'DUNCAN', 'CLERK', 7902, '1984-11-05', 950.00, NULL, 20),
(7629, 'EDWARDS', 'ANALYST', 7566, '1983-09-12', 2950.00, NULL, 10),
(7630, 'FITZ', 'CLERK', 7782, '1986-05-20', 1250.00, NULL, 40),
(7631, 'GIBSON', 'SALESMAN', 7698, '1981-10-10', 1550.00, 350.00, 30),
(7632, 'HAYES', 'MANAGER', 7839, '1985-03-08', 2650.00, NULL, 40),
(7633, 'INGRAM', 'CLERK', 7902, '1982-08-14', 1100.00, NULL, 20),
(7634, 'JOYCE', 'ANALYST', 7566, '1984-06-25', 3150.00, NULL, 10),
(7635, 'KEMP', 'CLERK', 7782, '1983-10-01', 900.00, NULL, 40),
(7636, 'LANE', 'SALESMAN', 7698, '1986-11-15', 1450.00, 200.00, 30),
(7637, 'MASON', 'MANAGER', 7839, '1982-02-28', 2550.00, NULL, 40),
(7638, 'NASH', 'CLERK', 7902, '1985-07-10', 1000.00, NULL, 20),
(7639, 'OWENS', 'ANALYST', 7566, '1983-12-04', 2850.00, NULL, 10),
(7640, 'PERRY', 'CLERK', 7782, '1981-04-18', 1350.00, NULL, 40),
(7641, 'REED', 'SALESMAN', 7698, '1984-08-12', 1500.00, 300.00, 30),
(7642, 'SIMS', 'MANAGER', 7839, '1986-09-19', 2750.00, NULL, 40),
(7643, 'TAYLOR', 'CLERK', 7902, '1982-01-11', 850.00, NULL, 20),
(7644, 'VOSS', 'ANALYST', 7566, '1985-05-30', 3000.00, NULL, 10),
(7645, 'WEST', 'CLERK', 7782, '1983-06-21', 1150.00, NULL, 40),
(7646, 'YATES', 'SALESMAN', 7698, '1984-02-14', 1250.00, 150.00, 30),
(7647, 'ZACH', 'MANAGER', 7839, '1982-09-05', 2400.00, NULL, 40),
(7648, 'ARNOLD', 'CLERK', 7902, '1985-10-22', 950.00, NULL, 20),
(7649, 'BISHOP', 'ANALYST', 7566, '1983-04-17', 2900.00, NULL, 10),
(7650, 'CHASE', 'CLERK', 7782, '1986-12-01', 1200.00, NULL, 40),
(7651, 'DIXON', 'SALESMAN', 7698, '1981-07-25', 1600.00, 400.00, 30),
(7652, 'ESTES', 'MANAGER', 7839, '1984-03-30', 2850.00, NULL, 40),
(7653, 'FRANCIS', 'CLERK', 7902, '1982-11-18', 1100.00, NULL, 20),
(7655, 'GRIFFIN', 'ANALYST', 7566, '1985-08-09', 3100.00, NULL, 10),
(7656, 'HOWARD', 'CLERK', 7782, '1983-01-25', 1000.00, NULL, 40),
(7657, 'IVERS', 'SALESMAN', 7698, '1986-04-14', 1350.00, 250.00, 30),
(7658, 'JENSEN', 'MANAGER', 7839, '1982-06-11', 2600.00, NULL, 40),
(7659, 'KRAUSE', 'CLERK', 7902, '1984-09-15', 900.00, NULL, 20),
(7660, 'LOGAN', 'ANALYST', 7566, '1983-07-20', 2750.00, NULL, 10),
(7661, 'MILLMAN', 'CLERK', 7782, '1981-05-12', 1400.00, NULL, 40),
(7662, 'NORMAN', 'SALESMAN', 7698, '1984-11-28', 1550.00, 350.00, 30),
(7663, 'OLIVER', 'MANAGER', 7839, '1986-03-05', 2700.00, NULL, 40),
(7664, 'PATTERSON', 'CLERK', 7902, '1982-04-03', 850.00, NULL, 20),
(7665, 'RAMIREZ', 'ANALYST', 7566, '1985-02-18', 3050.00, NULL, 10),
(7666, 'SUTTON', 'CLERK', 7782, '1983-08-12', 1150.00, NULL, 40),
(7667, 'VUGHN', 'SALESMAN', 7698, '1984-05-19', 1250.00, 100.00, 30),
(7668, 'WATERS', 'MANAGER', 7839, '1982-11-25', 2450.00, NULL, 40),
(7669, 'YORK', 'CLERK', 7902, '1985-06-14', 950.00, NULL, 20),
(7670, 'ZIMMER', 'ANALYST', 7566, '1983-10-08', 2950.00, NULL, 10),
(7671, 'BLAIR', 'CLERK', 7782, '1986-07-01', 1200.00, NULL, 40),
(7672, 'CRAIG', 'SALESMAN', 7698, '1981-03-19', 1500.00, 300.00, 30),
(7673, 'DEAN', 'MANAGER', 7839, '1984-01-10', 2800.00, NULL, 40),
(7674, 'ELLIS', 'CLERK', 7902, '1982-09-22', 1100.00, NULL, 20),
(7675, 'FLORES', 'ANALYST', 7566, '1985-11-11', 3150.00, NULL, 10),
(7676, 'GRAHAM', 'CLERK', 7782, '1983-02-28', 1000.00, NULL, 40),
(7677, 'HESS', 'SALESMAN', 7698, '1986-06-20', 1450.00, 200.00, 30),
(7678, 'IVEY', 'MANAGER', 7839, '1982-05-04', 2550.00, NULL, 40),
(7679, 'KANE', 'CLERK', 7902, '1985-12-19', 900.00, NULL, 20),
(7680, 'LUKE', 'ANALYST', 7566, '1983-03-14', 2850.00, NULL, 10),
(7681, 'MILES', 'CLERK', 7782, '1981-08-30', 1350.00, NULL, 40),
(7682, 'NIXON', 'SALESMAN', 7698, '1984-07-07', 1500.00, 300.00, 30),
(7683, 'OWENSBY', 'MANAGER', 7839, '1986-10-15', 2750.00, NULL, 40),
(7684, 'PRATT', 'CLERK', 7902, '1982-03-25', 850.00, NULL, 20),
(7685, 'QUIGLEY', 'ANALYST', 7566, '1985-04-05', 3000.00, NULL, 10),
(7686, 'ROSSI', 'CLERK', 7782, '1983-05-18', 1150.00, NULL, 40);

SELECT * FROM emp;


-- 1.WAQTD DETAILS OF THE EMPLOYEES WORKING AS CLERK
-- AND EARNING LESS THAN 1500

SELECT * FROM  emp 
WHERE job='CLERK' AND sal<1500;

-- 2.WAQTD NAME AND HIREDATE OF THE EMPLOYEES
-- WORKING AS MANAGER IN DEPT 30
SELECT ename, hiredate FROM emp
WHERE job='MANAGER' and deptno=30;

-- 3.WAQTD DETAILS OF THE EMP ALONG WITH ANNUAL
-- SALARY IF THEY ARE WORKING IN DEPT
-- 30 AS SALESMAN AND THEIR ANNUAL SALARY HAS TO BE
-- GREATER THAN 14000

SELECT * , sal*12 AS annual_sal FROM emp
WHERE deptno=30 and job='SALESMAN' and (sal*12)>14000;


-- 4.WAQTD ALL THE DETAILS OF THE EMP WORKING IN DEPT 30
-- OR AS ANALYST
SELECT * FROM emp WHERE deptno=30 or job='ANALYST'

-- 5.WAQTD NAMES OF THE EMPMLOYEES WHOS SALARY IS
-- LESS THAN 1100 AND THEIR DESIGNATION IS CLERK

SELECT ename FROM emp
WHERE sal<1100 and job='CLERK'

-- 6.WAQTD NAME AND SAL , ANNUAL SAL AND DEPTNO IF
-- DEPTNO IS 20 EARNING MORE THAN 1100 AND ANNUAL
-- SALARY EXCEEDS 12000
SELECT ename , sal,sal*12 As annual_sal  FROM emp
WHERE deptno=20 and sal>1100 and (sal*12) >12000



-- 7.WAQTD EMPNO AND NAMES OF THE EMPLOYEES WORKING
-- AS MANAGER IN DEPT 20
SELECT empno , ename FROM emp
WHERE job='MANAGER' and deptno=20

-- 8.WAQTD DETAILS OF EMPLOYEES WORKING IN DEPT 20 OR 30
SELECT * FROM emp
WHERE deptno=20 or deptno=30

-- 9.WAQTD DETAILS OF EMPLOYEES WORKING AS ANALYST IN
-- DEPT 10

SELECT * FROM emp WHERE job='ANALYST' and deptno=10


-- 10.WAQTD DETAILS OF EMPLOYEE WORKING AS PRESIDENT
-- WITH SALARY OF RUPEES 4000

SELECT *  FROM emp
WHERE job='PRESIDENT'  and sal=4000

-- 11.WAQTD NAMES AND DEPTNO , JOB OF EMPS WORKING AS
-- CLERK IN DEPT 10 OR 20
SELECT ename , deptno FROM emp
WHERE job='CLERK' and deptno=10 or deptno=20

-- 12.WAQTD DETAILS OF EMPLOYEES WORKING AS CLERK OR
-- MANAGER IN DEPT 10
SELECT * FROM emp
WHERE job='CLERK' or job='MANAGER' and deptno=10

-- 13.WAQTD NAMES OF EMPLOYEES WORKING IN DEPT 10 , 20 ,
-- 30 , 40
SELECT ename, job FROM emp
WHERE deptno=10 or deptno=20 or deptno=30 or deptno=40

-- 14.WAQTD DETAILS OF EMPLOYEES WITH EMPNO
SELECT * FROM emp


-- 15.WAQTD DETAILS OF EMPLOYEES WORKING AS MANAGER
-- OR SALESMAN OR CLERK
SELECT * FROM emp
WHERE job='CLERK' or job='SALESMAN' or job='MANAGER'

-- 16.WAQTD NAMES OF EMPLOYEES HIRED AFTER 81 AND
-- BEFORE 87

SELECT ename FROM emp
WHERE hiredate > '1981-01-01' and hiredate < '1987-12-31'

-- 17.WAQTD DETAILS OF EMPLOYEES EARNING MORE THAN
-- 1250 BUT LESS THAN 3000
SELECT * FROM emp
WHERE sal>1250 and sal<3000

-- 18.WAQTD NAMES OF EMPLOYEES HIRED AFTER 81 INTO DEPT
-- 10 OR 30
SELECT ename FROM emp
WHERE hiredate >'1981-01-01' and (deptno=10 or deptno=30)

-- 19.WAQTD NAMES OF EMPLOYEES ALONG WITH ANNUAL
-- SALARY FOR THE EMPLOYEES WORKING AS MANAGER OR
-- CLERK INTO DEPT 10 OR 30
SELECT ename , sal*12 as annual_sal FROM emp
WHERE job='MANAGER' or job='CLERK' and deptno=10 or deptno=30

-- 20.WAQTD ALL THE DETAILS ALONG WITH ANNUAL SALARY
-- IF SAL IS BETWEEN 1000 AND 4000 ANNUAL SALARY MORE
-- THAN 15000

SELECT * , sal*12 as annual_sal FROM emp
WHERE (sal BETWEEN 1000 AND 4000 ) AND sal*12 > 15000


-- 21.WAQTD employee names with the column alias Employee_Name.

SELECT ename AS employee_name FROM emp;

--22.WAQTD distinct job designations from the employee table.

SELECT DISTINCT job FROM emp;

--23.WAQTD all details of employees whose salary is greater than 2000.

SELECT * FROM emp
WHERE sal>2000;

--24.WAQTD employee names and salaries whose salary is less than 1500.

SELECT ename , sal
FROM emp
WHERE sal<1500;

--25.WAQTD employee names and department numbers for employees in department 30.

SELECT ename, deptno
FROM emp
WHERE deptno = 30;

--26.WAQTD all details of employees whose job is not equal to 'CLERK'.

SELECT * FROM emp
WHERE job != 'CELRK';
--27.WAQTD employee names and salaries whose salary is greater than or equal to 2500.

SELECT ename, sal 
FROM emp
WHERE sal>=2500;
   
--28.WAQTD employee details whose salary is less than or equal to 1200.

SELECT * FROM emp
WHERE sal<=1200;

--29.WAQTD distinct department numbers from the employee table.

SELECT DISTINCT deptno
FROM emp;

--30.WAQTD employee names and their annual salary (sal * 12) with the column alias Annual_Sal.

SELECT ename, sal, sal* 12 AS annual_sal 
FROM emp;

 --31.WAQTD details of employees who work as a CLERK AND earn less than 1500.

SELECT * FROM emp
WHERE job = 'CLERK' AND sal> 1500;
--32.WAQTD names of employees who work in department 10 OR department 20.

SELECT ename
FROM emp
WHERE deptno=10 OR deptno =20;

--33.WAQTD details of employees who do NOT belong to department 30.

SELECT * FROM emp
WHERE deptno!= 30;

--34.WAQTD employee names and jobs concatenated together (e.g., KING - PRESIDENT) with the alias Emp_Profile.

SELECT CONCAT(ename,'-',job) AS emp_profile
FROM emp;


--35.WAQTD distinct manager IDs from the employee table.

SELECT DISTINCT mgr
FROM emp;

--36.WAQTD employee details whose salary is greater than 1000 AND less than 3000.

SELECT * FROM emp
WHERE sal>1000 AND sal<3000;

--37.WAQTD employee names and salaries where the salary is greater than 2000 OR the department is 10.

SELECT ename, sal
FROM emp
WHERE sal>2000 OR deptno=10;

--38.WAQTD employee names combined with their department number into a single concatenated column.

SELECT CONCAT(ename, '-', deptno) as name_dept
FROM emp

--39.WAQTD employee details where the commission column is not null.

SELECT * FROM emp
WHERE comm IS NOT NULL;

--40.WAQTD employee names and hire dates for employees hired after 1981.

SELECT ename,hiredate
FROM emp
WHERE hiredate>'1982-12-31';

--41.WAQTD name of the employee working in department no 10 or 20 or30

SELECT ename 
FROM emp
WHERE deptno IN (10,20,30);

--42.WAQTD details at the eployee working as a clerk or sellsman.

SELECT * FROM emp
WHERE job IN ('CLERL','SELLSMAN');

--43.WAQTD details of the employee except the employees who as work as analyst or sellsman.

SELECT * From emp
WHERE job NOT IN ('ANALYST','SELLSMAN');


--44.WAQTD name, salary of the employee if their range of sal is 1000 to 3000

SELECT ename, sal
FROM emp
WHERE sal BETWEEN 1000 AND 3000;

--45.
select ename
FROM emp
WHERE ename LIKE '____';

SELECT ename
FROM emp
WHERE ename LIKE '%M'

SELECT ename
FROM emp
WHERE ename LIKE 'A%'

SELECT ename
FROM emp
WHERE ename LIKE '__A__B_C'

-- list all the employees whose commission is null.

SELECT * FROM emp
WHERE comm IS NULL;

-- list all the employees who don't have a reporting manager.
SELECT * FROM emp
WHERE mgr IS NULL;

--list all the salesman in deptno 30

SELECT *  FROM emp
WHERE job = 'SALESMAN' AND deptno = 30;

--list all the salesman in deptno 30  and having salary greater than 1500.

SELECT * FROM emp
WHERE job = 'SALESMAN' AND deptno=30 AND sal>1500;

--list all the employees whose name starts with 's'.
SELECT * FROM emp
WHERE ENAME LIKE 'S%'

--list all the employees except those who are working in dept no 10 and 20.
SELECT * FROM emp
WHERE deptno NOT IN (10,20);

--list the employees wose name does not start with 's'

SELECT * FROM emp
WHERE ENAME NOT LIKE 'S%'

--9) LIST ALL THE EMPLOYEES WHOSE COMMISSION IS NULL AND WORKING AS CLERK


SELECT * FROM emp
WHERE comm IS NULL AND job = 'CLERK';

--10) LIST ALL THE EMPLOYEES WHO DON’T HAVE A REPORTING MANAGER IN DEPTNO 10 OR 30


SELECT * FROM emp
WHERE job != 'MANAGER' AND deptno IN (10,30)

--11) LIST ALL THE SALESMEN IN DEPT 30 WITH SAL MORE THAN 2450.


SELECT * FROM emp
WHERE job ='SALESMAN' AND deptno = 30 AND sal>2450

--12) LIST ALL THE ANALYST IN DEPT NUMBER 20 AND HAVING SALARY GREATER THAN 2500


SELECT * FROM emp
WHERE job = 'ANALYST' AND deptno = 20 AND sal>2500

--13) LIST ALL THE EMPLOYEES WHOSE NAME STARTS WITH ‘M’ OR ‘J’


SELECT * FROM emp
WHERE ename LIKE 'M%' OR ename LIKE 'J%';

--14) LIST ALL THE EMPLOYEES WITH ANNUAL SALARY EXCEPT THOSE WHO ARE WORKING IN DEPT 30


SELECT * , sal*12 AS annual_sal 
FROM emp
WHERE deptno NOT IN (30);

--15) LIST THE EMPLOYEES WHOSE NAME DOES NOT END WITH ‘ES’ OR ‘R’


SELECT * FROM emp
WHERE ename NOT LIKE '%ES' OR ename NOT LIKE '%R'

--16) LIST ALL THE EMPLOYEES WHO ARE HAVING REPORTING MANAGERS IN DEPT 10 ALONG WITH 10% HIKE IN SALARY

SELECT *,sal + (sal * 10/100) AS hike
FROM emp
WHERE job = 'MANAGER' AND deptno = 10;

--17) DISPLAY ALL THE EMPLOYEE WHO ARE ‘SALESMAN’S HAVING ‘E’ AS THE LAST BUT ONE CHARACTER IN ENAME BUT SALARY HAVING EXACTLY 4 CHARACTER

SELECT * FROM  emp 
WHERE job = 'SALESMAN' AND ename LIKE '%E' AND len(sal) = 4

--18) DISPLAY ALL THE EMPLOYEE WHO ARE JOINED AFTER YEAR 81

SELECT * FROM emp
WHERE hiredate > '1982-01-01';

--19) DISPLAY ALL THE EMPLOYEE WHO ARE JOINED IN FEB

SELECT * FROM emp
WHERE hiredate BETWEEN '1982-02-01' AND '1982-02-28';



--20) LIST THE EMPLOYEES WHO ARE NOT WORKING AS MANAGERS AND CLERKS IN DEPT 10 AND 20 WITH A SALARY IN THE RANGE OF 1000 TO 3000
SELECT * FROM emp
WHERE job NOT IN ('MANAGER', 'CLERK') AND deptno IN (10,20) AND sal BETWEEN 1000 AND 3000;

--21) LIST THE EMPLOYEES WHOSE SALARY NOT IN THE RANGE OF 1000 TO 2000 AND WORKING IN DEPT 10,20 OR 30 EXCEPT
--ALL SALESMEN

SELECT * FROM emp
WHERE sal NOT BETWEEN 1000 AND 2000 AND deptno IN (10,20,30) AND job != 'SALESMAN'


--23) DISPLAY ALL THE EMPLOYEES WHOSE JOB HAS STRING
‘MAN’ IN IT.

SELECT * FROM emp
WHERE job LIKE '%MAN%'

--24)LIST THE EMPLOYEES WHO ARE HIRED AFTER 82 AND BEFORE 87.

SELECT * FROM emp
WHERE hiredate > '1983-01-01' AND hiredate < '1986-12-31';

--25)WAQTD ALL THE DETAILS OF EMPLOYEES HIRED IN NOVEMBER AND DECEMBER.

select * from emp
WHERE EXTRACT (month FROM hiredate) IN (11,12)



--26)LIST ALL THE EMPLOYEE NAMES AND COMISSION FOR THOSE EMPLOYEES WHO EARN COMISSION MORE THAN THEIR SALARY
SELECT ename, comm,SAL FROM emp
WHERE comm > sal;

SELECT hiredate FROM EMP;


DROP TABLE IF EXISTS product_reviews CASCADE;
DROP TABLE IF EXISTS ad_campaigns CASCADE;
DROP TABLE IF EXISTS inventory CASCADE;
DROP TABLE IF EXISTS orders CASCADE;
DROP TABLE IF EXISTS customers CASCADE;
DROP TABLE IF EXISTS employees CASCADE;

-- १. Employees Table
CREATE TABLE employees (
    emp_id SERIAL PRIMARY KEY,
    emp_name VARCHAR(100),
    monthly_salary NUMERIC(10, 2),
    sales_score INT,
    department_id INT,
    salary NUMERIC(10, 2)
);

INSERT INTO employees (emp_name, monthly_salary, sales_score, department_id, salary) VALUES
('Aarav Sharma', 5000.00, 95, 10, 85000.00),
('Priya Patel', 4500.00, 82, 10, 72000.00),
('Rohan Kulkarni', 6000.00, 68, 20, 95000.00),
('Ananya Deshmukh', 5500.00, 91, 20, 90000.00),
('Vikram Singh', 4000.00, 74, 30, 65000.00);

-- २. Customers Table
CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    customer_name VARCHAR(100),
    street VARCHAR(150),
    city VARCHAR(50),
    zip_code VARCHAR(20),
    primary_phone VARCHAR(20),
    secondary_phone VARCHAR(20)
);

INSERT INTO customers (customer_name, street, city, zip_code, primary_phone, secondary_phone) VALUES
('John Doe', '123 Elm St', 'Mumbai', '400001', '9876543210', NULL),
('Jane Smith', '456 Oak Rd', 'Pune', '411001', NULL, '9123456789'),
('Sam Wilson', '789 Pine Ave', 'Nagpur', '440001', NULL, NULL);

-- ३. Orders / Transactions Table
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    customer_id INT,
    item_price NUMERIC(10, 2),
    transaction_date DATE,
    amount NUMERIC(10, 2)
);

INSERT INTO orders (customer_id, item_price, transaction_date, amount) VALUES
(1, 100.00, '2025-07-15', 100.00),
(2, 250.50, '2025-08-10', 250.50),
(3, 50.00, '2025-09-05', 50.00);

-- ४. Inventory Table
CREATE TABLE inventory (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(100),
    sku VARCHAR(50),
    wh_a_stock INT,
    wh_b_stock INT,
    wh_c_stock INT
);

INSERT INTO inventory (product_name, sku, wh_a_stock, wh_b_stock, wh_c_stock) VALUES
('Laptop Pro', 'ABC-1234', 40, 55, 30),
('Wireless Mouse', 'XYZ-9876', 120, 95, 150),
('Mechanical Keyboard', 'DEF-5678', 10, 25, 45);

-- ५. Ad Campaigns Table
CREATE TABLE ad_campaigns (
    campaign_id SERIAL PRIMARY KEY,
    campaign_name VARCHAR(100),
    clicks INT,
    impressions INT
);

INSERT INTO ad_campaigns (campaign_name, clicks, impressions) VALUES
('Summer Sale', 150, 5000),
('Brand Awareness', 0, 0),
('Retargeting', 45, 1200);

-- ६. Product Reviews Table (Score stored as text)
CREATE TABLE product_reviews (
    review_id SERIAL PRIMARY KEY,
    product_id INT,
    rating_score TEXT
);

INSERT INTO product_reviews (product_id, rating_score) VALUES
(1, '5'),
(1, '4'),
(2, '3'),
(2, '5'),
(3, '4');



--Part 1: Operators, Aliases & Conditional Expressions Annual Compensation with Aliases: Calculate the total annual compensation for employees by multiplying their monthly salary by 12 and adding a $1,200 annual bonus, using clean column aliases (AS).

SELECT monthly_salary * 12 +1200 AS annual_compensation FROM employees;

--Operator Precedence in Checkout Pricing: In an e-commerce order table, calculate the final price by applying a 10% discount before adding a flat $15 shipping fee using parentheses.

SELECT (amount*10/100) AS with_discount, (amount*10/100) + 15 AS final_price FROM orders;

--String Concatenation (||): Generate a full mailing address string by combining street, city, and zip_code columns with separator commas and dashes using PostgreSQL's || operator.

SELECT street || ',' || city || ',' || zip_code AS full_address FROM customers;

--Conditional Tiered Categorization using CASE: Categorize employees into performance tiers based on their sales score: Score >= 90 is 'Gold', 75–89 is 'Silver', and anything below is 'Bronze'.

SELECT emp_name, sales_score,
CASE 
WHEN sales_score >= 90 THEN 'Gold'
WHEN sales_score BETWEEN 75 AND 89 THEN 'Silver'
WHEN sales_score < 75 THEN 'Bronze'
END AS performance_tier
FROM employees;

--Fallback Values using COALESCE: Display a customer contact phone number. If their primary phone is NULL, fallback to their secondary phone, or display 'No Phone Available' if both are missing.

SELECT COALESCE(primary_phone, secondary_phone,'No phone available') AS contact_number FROM customers;

--Part 2: Special Operators & Pattern Matching Date Range Filtering with BETWEEN: Retrieve all orders that occurred between July 1, 2025, and September 30, 2025, inclusively.

SELECT * FROM orders
WHERE EXTRACT (month FROM transaction_date) IN (7,9)

--Preventing Division by Zero with NULLIF: Calculate the click-through rate (clicks / impressions), ensuring you prevent a division-by-zero error by returning NULL when impressions are zero using NULLIF.





--Case-Insensitive Pattern Matching with ILIKE: Search for customer names containing the syllable "son" regardless of letter casing using ILIKE.





--Finding Maximum Values Across Columns with GREATEST: Given an inventory table with stock counts across three warehouses (wh_a_stock, wh_b_stock, wh_c_stock), find the highest stock count available for each product.

SELECT max(wh_a_stock) AS a_stock, max(wh_b_stock) AS b_stock, max(wh_c_stock) AS c_stock FROM inventory;


--Type Coercion Expression (::): Calculate the average rating score from a review table where the score is stored as text, converting it to an integer using PostgreSQL's shorthand type casting (::).




--Part 3: Multi-Row Aggregate Functions & Advanced Grouping Conditional Aggregation using the FILTER Clause: For each department, count the total number of employees and count how many employees earn a salary greater than $80,000 using PostgreSQL's FILTER (WHERE ...) clause.

SELECT count(department_id) FROM employees
WHERE salary > 80000;

--Multi-column Grouping with Summary Statistics: Calculate total sales revenue and average unit price grouped by customer ID from the orders table.

SELECT sum(amount) AS total_sales, AVG(item_price) AS avg_unit_price FROM orders
GROUP BY customer_id;

--Row-to-String Aggregation with STRING_AGG: For each department, generate a single comma-separated list of all employee names using STRING_AGG.



--Aggregating IDs into an Array with ARRAY_AGG: Group orders by customer ID and create an array containing all transaction amounts associated with each customer using ARRAY_AGG.



--Combining COUNT(DISTINCT) with Grouping: Count the total number of unique customers who placed orders.

SELECT COUNT(DISTINCT customer_id) AS unique_customers FROM orders;

--Display all columns from the employees table.

SELECT * FROM employees;

--Display only emp_name and salary from employees.

SELECT emp_name , salary FROM employees


--Find employees whose salary is greater than 75,000.

SELECT * FROM employees
WHERE salary > 75000;

--Find employees whose department_id is 10.

SELECT * FROM employees
WHERE department_id = 10;

--Display employees in descending order of salary.

SELECT * FROM employees
ORDER BY salary DESC;

--Find employees whose sales_score is greater than 80.

SELECT * FROM employees
WHERE sales_score > 80;

--Display unique department IDs from employees.

SELECT DISTINCT department_id FROM employees;

--Find employees whose salary is between 65,000 and 90,000.

SELECT * FROM employees
WHERE salary BETWEEN 65000 AND 90000;

--Find customers who live in Pune.

SELECT * FROM customers
WHERE city = 'Pune';


--Find customers whose primary_phone is NULL.

SELECT * FROM customers
WHERE primary_phone IS NULL;

--Display orders placed after August 1, 2025.

SELECT * FROM orders
WHERE transaction_date > 2025-08-01;

--Find products whose names contain the word Mouse.

SELECT * FROM inventory
WHERE product_name LIKE '%Mouse%';


--Find inventory products with wh_a_stock less than 50.

SELECT * FROM inventory
WHERE wh_a_stock < 50;


--Display the two most expensive employees based on salary.

SELECT * FROM employees
ORDER BY salary ASC
LIMIT 2;

--Find ad campaigns with zero clicks.

SELECT * FROM ad_campaigns
WHERE clicks = 0 ;

--Count the total number of employees.

SELECT COUNT(*) FROM employees;


--Find the average employee salary.

SELECT AVG(salary) FROM employees;

--Find the highest and lowest employee salaries.

SELECT MAX(salary) AS max_Salary , MIN(salary) AS min_salary FROM employees;

--Calculate the total stock of each product across all three warehouses.

SELECT SUM(wh_a_stock) AS a_Stock, SUM(wh_b_stock) AS b_stock, SUM(wh_c_stock) AS c_stock FROM inventory;

--Count the number of employees in each department.

SELECT  COUNT(department_id) FROM employees
GROUP BY department_id; 

--Calculate the average sales score for each department.

SELECT AVG(sales_score) FROM employees
GROUP BY department_id;

--Find departments with more than one employee.

SELECT depatment_id, COUNT(department_id) AS employee_count FROM employees
GROUP BY department_id
HAVING COUNT(department_id) > 1;


--Calculate total revenue using the amount column in orders.

SELECT SUM(amount) AS total_revenue FROM orders;

--Count the number of orders for each customer.

SELECT COUNT(customer_id) AS order_count FROM orders
GROUP BY customer_id;

--Calculate the average rating for each product from product_reviews. Convert rating_score from text to a numeric value.


ALTER TABLE product_reviews
ALTER COLUMN rating_score TYPE INT
USING rating_score:: INT;

SELECT AVG(rating_score) , product_id FROM product_reviews
GROUP BY product_id;

SELECT emp_name, salary, salary * 12 AS annual_salary FROM emp;

--list of the all employees in deptno 30

SELECT * FROM employees
WHERE deptno = 30;

--list of all eployees who arehired after 82 and before 87

SELECT * FROM employees
WHERE hiredate >= 1983-01-01 AND hiredate <= 1986-12-31;

--
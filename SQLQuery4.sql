create database dayfour;
use dayfour;
CREATE TABLE employee (
    employee_id INT  PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    position VARCHAR(50),
    salary DECIMAL(10, 2)
);
INSERT INTO employee (employee_id, first_name, last_name, position, salary) VALUES
(19, 'John', 'Do', 'Manager', 70000.00),
(18, 'Emily', 'Davis', 'Designer', 75000.00),
(17, 'Emily', 'Dav', 'Designer', 75000.00),
(16, 'John', 'Doe', 'Manager', 70000.00),
(1, 'John', 'Doe', 'Manager', 70000.00),
(2, 'Jane', 'Smith', 'Developer', 60000.00),
(3, 'Michael', 'Brown', 'Developer', 60000.00),
(4, 'Emily', 'Davis', 'Designer', 55000.00),
(5, 'Daniel', 'Miller', 'Manager', 70000.00),
(6, 'Sophia', 'Wilson', 'Intern', 30000.00),
(7, 'James', 'Moore', 'Developer', 62000.00),
(8, 'Olivia', 'Taylor', 'Designer', 58000.00),
(9, 'William', 'Anderson', 'Developer', 60000.00),
(10, 'Ava', 'Thomas', 'Intern', 30000.00),
(11, 'Liam', 'Jackson', 'Developer', 62000.00),
(12, 'Isabella', 'White', 'HR', 50000.00),
(13, 'Ethan', 'Harris', 'HR', 51000.00),
(14, 'Mia', 'Martin', 'Designer', 57000.00),
(15, 'Mason', 'Thompson', 'Developer', 60000.00);

select * from employee

SELECT 
    employee_id, 
    first_name, 
    last_name, 
    position, 
    salary,
    DENSE_RANK() OVER (ORDER BY salary DESC) AS rank
FROM 
    employee

    SELECT 
    count(employee_id), 
    first_name from employee group by last_name having salary >600000


SELECT 
   COUNT(employee_id) AS employee_count, 
   --count(first_name),
	salary
   --last_name
FROM 
    employee
GROUP BY 
   --last_name,
	first_name,
	salary
HAVING 
    MAX(salary) > 5000;


-- Step 1: Create the Database
CREATE DATABASE  school;
USE school;

 
CREATE TABLE student (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    email VARCHAR(100)
);

 
INSERT INTO student (student_id,first_name, last_name, age, email) VALUES
(1,'John', 'Doe', 20, 'john.doe@example.com'),
(2,'Jane', 'Smith', 22, 'jane.smith@example.com'),
(3,'Michael', 'Brown', 21, 'michael.brown@example.com'),
(4,'Emily', 'Davis', 19, 'emily.davis@example.com'),
(5,'Daniel', 'Miller', 23, 'daniel.miller@example.com'),
(6,'Sophia', 'Wilson', 20, 'sophia.wilson@example.com'),
(7,'James', 'Moore', 21, 'james.moore@example.com'),
(8,'Olivia', 'Taylor', 22, 'olivia.taylor@example.com'),
(9,'William', 'Anderson', 23, 'william.anderson@example.com'),
(10,'Ava', 'Thomas', 19, 'ava.thomas@example.com');

select * from student where first_name like 's%'
select count(first_name) from student 
select count(Last_name) from student
select count(first_name) from student where age > 20
select sum(age) from student  
select Min(age) from student 
select max(age) from student  
select avg(age) from student 

select  student_id,first_name, last_name,age, ROW_NUMBER() OVER (ORDER BY age DESC)RANKING  from student 
select  student_id,first_name, last_name,age, ROW_NUMBER() OVER (ORDER BY age ASC)RANKING  from student 


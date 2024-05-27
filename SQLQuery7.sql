create database daysix;
use daysix;

create table Schooldetails (name varchar(20),RollNo int primary key,address varchar(20),contact int)
insert into Schooldetails values
 ('raj',20,'Nanded',738740948),
('mayur',11,'nashik',123456789),
 ('aisha', 12, 'mumbai', 987654321),
('rahul', 13, 'pune', 234567890),
('simran', 14, 'delhi', 345678901),
('vivek', 15, 'bangalore', 456789012),
('anjali', 16, 'hyderabad', 567890123),
('sahil', 17, 'kolkata', 678901234),
('priya', 18, 'chennai', 789012345)
  

create table student (name varchar(20),RollNo int primary key,section varchar(20))
 insert into student values
 ('raj',20,'A'),
 ('mayur',11,'A'),
 ('aisha', 12,'B'),
('rahul', 13,'A' ),
('simran', 14,'B'),
('vivek', 15, 'A' ),
('anjali', 16,'C' ),
('sahil', 17, 'D'),
('priya', 18,'A' ),
('arjun', 19, 'B' );

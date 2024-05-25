-- Create the Database and Customer Table
CREATE DATABASE  shipping;
USE shipping;

CREATE TABLE customer (
    c_id INT PRIMARY KEY,
    c_name VARCHAR(50),
    c_addr VARCHAR(100),
    Dob DATE
);

CREATE TABLE orders (
    c_id INT,
    order_id INT PRIMARY KEY,
    orderdetails VARCHAR(255) 
);

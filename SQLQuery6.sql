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
-- Insert Data into Customer Table
INSERT INTO customer (c_id, c_name, c_addr, Dob) VALUES
(22, 'Hank Yellow', '707 Fir Street', '1983-04-13'),
(20, 'Hank Yellow', '707 Fir Street', '1983-04-13'),
(1, 'John Doe', '123 Elm Street', '1980-05-15'),
(2, 'Jane Smith', '456 Oak Street', '1985-08-22'),
(3, 'Alice Johnson', '789 Pine Street', '1990-12-01'),
(4, 'Bob Brown', '101 Maple Street', '1975-03-10'),
(5, 'Carol White', '202 Birch Street', '1982-07-19'),
(6, 'David Black', '303 Cedar Street', '1995-11-30'),
(7, 'Eva Green', '404 Walnut Street', '1988-06-05'),
(8, 'Frank Blue', '505 Willow Street', '1979-09-14'),
(9, 'Grace Pink', '606 Spruce Street', '1992-01-25'),
(10, 'Hank Yellow', '707 Fir Street', '1983-04-13');

-- Insert Data into Orders Table
INSERT INTO orders (c_id, order_id, orderdetails) VALUES
(21, 1511, 'Order details for order order 1111'),
(20, 1111, 'Order details for order order 1111'),
(1, 1011, 'Order details for order 2 order 1001'),
(1, 1001, 'Order details for order 1001'),
(2, 1002, 'Order details for order 1002'),
(3, 1003, 'Order details for order 1003'),
(4, 1004, 'Order details for order 1004'),
(5, 1005, 'Order details for order 1005'),
(6, 1006, 'Order details for order 1006'),
(7, 1007, 'Order details for order 1007'),
(8, 1008, 'Order details for order 1008'),
(9, 1009, 'Order details for order 1009'),
(10, 1010, 'Order details for order 1010');


--select * from orders
select orders.order_id,
customer.c_name,
orders.orderdetails 
from orders 
INNER JOIN  customer 
on orders.c_id = customer.c_id;


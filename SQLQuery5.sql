CREATE DATABASE  company;
USE company;

CREATE TABLE employee (
    id INT  PRIMARY KEY,
    name VARCHAR(20),
    managerId INT
);
INSERT INTO employee (id, name, managerId) VALUES
(100, 'Alice', NULL),     -- Alice is the top-level manager
(101, 'Bob', 100),        -- Bob reports to Alice
(102, 'Charlie', 101),    -- Charlie reports to Bob
(103, 'David', 100),      -- David reports to Alice
(104, 'Eve', 102),        -- Eve reports to Charlie
(105, 'Frank', 101),      -- Frank reports to Bob
(106, 'Grace', 103),      -- Grace reports to David
(107, 'Hank', 104),       -- Hank reports to Eve
(108, 'Ivy', 105),        -- Ivy reports to Frank
(109, 'Jack', 106),       -- Jack reports to Grace
(110, 'Kathy', 103),      -- Kathy reports to David
(111, 'Leo', 108),        -- Leo reports to Ivy
(112, 'Mona', 104),       -- Mona reports to Eve
(113, 'Nancy', 107),      -- Nancy reports to Hank
(114, 'Oscar', 109),      -- Oscar reports to Jack
(115, 'Paul', 110),       -- Paul reports to Kathy
(116, 'Quincy', 111),     -- Quincy reports to Leo
(117, 'Rachel', 112),     -- Rachel reports to Mona
(118, 'Steve', 113),      -- Steve reports to Nancy
(119, 'Tracy', 114);      -- Tracy reports to Oscar

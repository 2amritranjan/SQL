CREATE DATABASE test;
USE test;

CREATE TABLE collection (
    Emp_Id int, 
    Emp_name varchar(50),
    Basic_salary int, 
    Email_id varchar(50),
    City varchar(50)
);
INSERT INTO collection (Emp_Id, Emp_name, Basic_salary, Email_id, City)
VALUES(563, 'Amrit', 12000, 'amrit@example.com', 'Kochas'),
(672, 'Ranjan', 12700, 'ranjan@example.com', 'Bagar'),
(649, 'Mithu', 14600, 'guna@example.com', 'Kochas'),
(554, 'Saanvi', 12800, 'panni@saani.com', 'Kochas'),
(672, 'Vupul', 13600, 'vupul@bua.com', 'Varansi'),
(765, 'Baba', 13500, 'baba@saanvi.com', 'Bangalore'),
(568, 'Jii bua', 15700, 'Jii@bua.com', 'Bangalore'),
(665, 'Mummy', 22381, 'mummy@lucksa.com', 'Bagar'),
(555, 'Lucky', 13620, 'lucky@didi.com', 'Bagar');
-- Here we have learnt to create a Database and add data in it.

SELECT Emp_name FROM collection;
-- It is to get Name of employees.

SELECT Basic_salary FROM collection 
ORDER BY Basic_salary ASC;
--Here I want to arrenge salary to Ascending order.
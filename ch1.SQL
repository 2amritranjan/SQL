CREATE DATABASE test;
USE test;

CREATE TABLE collection (
    Emp_Id int, Emp_name varchar(50),
    Basic_salary int, Email_id varchar(50)
);
INSERT INTO collection (Emp_Id, Emp_name, Basic_salary, Email_id)
VALUES(563, 'Amrit', 12000, 'amrit@exmaple.com'),
(672, 'Ranjan', 12700, 'ranjan@example.com'),
(649, 'Mithu', 14600, 'guna@example.com'),
(554, 'Saanvi', 12800, 'panni@saani.com'),
(672, 'Vupul', 13600, 'vupul@bua.com'),
(765, 'Baba', 13500, 'baba@saanvi.com'),
(568, 'Jii bua', 15700, 'Jii@bua.com'),
(665, 'Mummy', 22381, 'mummy@lucksa.com'),
(555, 'Lucky', 13620, 'lucky@didi.com');
-- Here we have learnt to create a Database and add data in it.

SELECT Emp_name FROM collection;
-- It is to get Name of employees.


ORDER BY Basic_salary ASC;
--Here I want to arrenge salary from Ascending to descending.
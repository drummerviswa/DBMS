-- create table
--     emp_detail (
--         EmpID int,
--         Name varchar(20),
--         Age int,
--         Address varchar(20),
--         Phoneno varchar(20)
--     );
-- create table
--     emp_salary (
--         EmpID int,
--         Salary int
--     );
-- create table
--     dummy (
--         Name varchar(20),
--         Age int
--     );
-- insert into emp_detail values
--     (2001, "Viswa", 19, "Chennai", 9003136720),
--     (2002, "Nishanth", 16, "Madurai", 9342580624),
--     (2003, "Swetha", 16, "Trichy", 8520974613),
--     (2004, "Dharshini", 18, "Salem", 7708640304)
-- INSERT INTO emp_salary VALUES (2001,6000),(2002,9000),(2003,7000),(2004,8000);

-- SELECT
-- select * from emp_detail where EmpID in (select EmpID from emp_salary where Salary>6500);

-- INSERT
-- insert into dummy (select Name,Age from emp_detail where EmpID in (select EmpID from emp_salary where Salary>6500));

-- UPDATE
-- update emp_detail set Name="Viswanathan" WHERE EmpID in (select EmpID from emp_salary where Salary>6500);

-- Delete
-- delete from emp_detail where EmpID in (select EmpID from emp_salary where Salary<6500);

-- select * from emp_detail;
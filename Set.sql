-- create table
--     customer (
--         EmpID int,
--         Name varchar(20),
--         Age int,
--         Address varchar(20),
--         Phoneno varchar(20)
--     );
-- insert into customer values
--     (2001, "Viswa", 19, "Alandur", 9003136720),
--     (2002, "Varshini", 16, "Avadi", 9342580624),
--     (2003, "Nishanth", 16, "Trichy", 8520974613),
    -- (2004, "Swethaa", 18, "Salem", 7708640304),(2005,'Vaibav',5,"Kovai",9784651230);

-- UNION
select Name,Address from customer WHERE Address like "A%" UNION select Name,Address from customer where Name like "V%";

-- INTERSECT
select Name,Address from customer WHERE Address like "A%" INTERSECT select Name,Address from customer where Name like "V%";

-- 1. Count
select count(Name) from customer;

-- 2. Max
select max(Age) from customer;

-- 3. Min
select min(Age) from customer;

-- 4. Sum
select sum(Age) from customer;

-- 5. Avg
select avg(Age) from customer;

-- 6. Between
select * from customer where Age between 16 and 20;

-- 7. Length
select length(Age) from customer where Address="Alandur";
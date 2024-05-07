-- create table single(SNo int,firstName varchar(20),lastName varchar(20),Salary int);

-- insert into single values (2001,"Viswanathan","P",5000),(2002,"Varshini","Manokaran",10000),(2003,"Hemamalini","Ethirajan",11000),(2004,"Joe","Biden",8000);

-- Case Conversion
-- 1. Upper
-- select upper(firstName) from single where SNo<2004;
-- 2. Lower
-- select lower(firstName) from single where SNo<2004;

-- String Functions
-- 1. Concat
-- select concat(firstName,lastName) from single where SNo<2004;
-- 2. Substr and instr function
-- select substr(firstName,1,4), instr(firstName,"i") from single where Sno<2004;

-- Number Functions
-- 1. Round function
-- select round(192.16811,2);
-- 2. Truncate
-- select truncate(19216811,-2);

-- Group Functions
-- 1. Count
-- select count(firstName) from single;
-- 2. Sum
-- select sum(Salary) from single;
-- 3. Avg
-- select avg(Salary) from single;
-- 4. Min
-- select min(Salary) from single;
-- 5. Max
-- select max(Salary) from single;
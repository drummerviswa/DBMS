-- create table employee (Name VARCHAR(20),Address VARCHAR(20),DOB date,DOT date);

-- INSERT into employee VALUES 
--     ("Viswa","Chennai","2004-10-30","2022-10-17"),
--     ("Varshini","Avadi","2005-08-01","2022-10-27"),(
--     "Nishanth","Alandur","2007-06-28","2024-07-11"),(
--     "Swetha","MKN Road","2007-07-09","2024-05-06")

-- select timestamp add (month,2,sysdate());

-- select now() + interval 1 day;

-- select DOT,last_day(DOT) from employee where Name="Viswa";

-- SELECT timestampdiff(month,"2004-10-30","2024-10-30") from employee;

-- SELECT DOB,DOT,greatest(DOB,DOT) from employee where Name="Viswa";

-- SELECT DOB,DOT,least(DOB,DOT) from employee where Name="Viswa";


-- String functions
-- 1. Lower
select lower("Viswa") from employee WHERE DOB="2004-10-30";
select upper("Varshini") from employee WHERE DOB="2005-08-01";

SELECT Name,LTRIM(Name) as trimmedName from employee;
SELECT Name,RTRIM(Name) as trimmedName from employee;
SELECT Name,TRIM(Name) as trimmedName from employee;

select replace("2004-10-30","2004","2022") from employee where Address="Chennai";

select substr("Viswa",1,4) from employee WHERE DOB="2004-10-30";
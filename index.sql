--create table student(Regno int,Name varchar(20),Dept varchar(20),Mobileno varchar(20),Age int);
-- insert into student values (2001,"Varshini","CS",6381667003,18),(2002,"Tokyo","IT",8056172870,17),(2003,"Nirobi","CS",9092710445,16),(2004,"Helsiki","IT",6381778905,19),(2005,"Rio","CS",9003136720,20);

-- explain select Name from student where Dept="CS";
-- Single Column Index
-- create index index_name on table_name(col_name)
-- create index std on student(Dept);

-- Composite Index
-- create index index_name on table_name(col_name1,col_name2,.....)
-- create index t on student(Dept,Mobileno);

-- Unique index
-- create unique index index_name on table_name(col_name1,col_name2);
-- create unique index gname on student(Dept,Mobileno);

-- Drop Index
-- alter table table_name drop index index_name;
-- alter table student drop index std;
-- explain select Name from student where Dept="CS";
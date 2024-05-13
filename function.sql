-- CREATE TABLE Product(p_name varchar(10),p_cost int,qty int);
-- insert into Product VALUES ("pen",30,4),("pencil",10,2),("scale",50,1),("eraser",15,3);

-- Add
-- delimiter //
-- create function fadd(a int,b int)
--     returns int
--     deterministic
--     begin
--         declare c int;
--         set c=a+b;
--         return c;
--     end //
-- delimiter ;
-- select fadd(2,3);

-- Sub
-- delimiter //
-- create function fsub(a int,b int)
--     returns int
--     deterministic
--     begin
--         declare c int;
--         set c=a-b;
--         return c;
--     end //
-- delimiter ;
-- select fsub(5,3);

-- Mul
-- delimiter //
-- create function fmul(a int,b int)
--     returns int
--     deterministic
--     begin
--         declare c int;
--         set c=a*b;
--         return c;
--     end //
-- delimiter ;
-- select fmul(2,3);

-- Div
-- delimiter //
-- create function fdiv(a int,b int)
--     returns int
--     deterministic
--     begin
--         declare c int;
--         if b<>0 then
--             set c=a/b;
--             return c;
--         else
--             return -1;
--         end if;
--     end //
-- delimiter ;
-- select fdiv(10,2);
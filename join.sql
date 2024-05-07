-- create table customer_detail(Cus_ID int,Name varchar(20),Salary int,DOB date);
-- create table order_detail(Order_Id int,Order_name varchar(20),Amount int);

-- insert into customer_detail values (2001,"Viswa",5000,"2004-10-30"),(2002,"Nishanth",6000,"2007-06-28"),(2003,"Dharshini",4500,"2005-04-02"),(2004,"Swetha",4000,"2007-07-09"),(2005,"Vaibav",9000,"2020-09-10");
-- insert into order_detail values (2022,"Apple",6000),(2001,"Mango",4000),(2002,"Cherry",5000),(2025,"Orange",2000),(2003,"Lychee",3000);

select customer_detail.Cus_ID,Name,Amount,Order_Name from customer_detail left join order_detail on customer_detail.Cus_ID=order_detail.Order_Id;
select customer_detail.Cus_ID,Name,Amount,Order_Name from customer_detail right join order_detail on customer_detail.Cus_ID=order_detail.Order_Id;

select customer_detail.Cus_ID,Name,Amount,Order_Name from customer_detail inner join order_detail on customer_detail.Cus_ID=order_detail.Order_Id;


select customer_detail.Cus_ID,Name,Amount,Order_Name from customer_detail left join order_detail on customer_detail.Cus_ID=order_detail.Order_Id union all select customer_detail.Cus_ID,Name,Amount,Order_Name from customer_detail right join order_detail on customer_detail.Cus_ID=order_detail.Order_Id;
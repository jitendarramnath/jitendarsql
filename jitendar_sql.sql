create database banglore;
use banglore;
create table city(name varchar(50) null, age int null, gender varchar(50) null, income int null);
create table sales_table(id int null, product_name varchar(20), price_per_unit int, quality int);
insert into sales_table values(1010, 'laptop', 70000, 20);
insert into sales_table values(1011, 'phone', 25000, 50),(1012,'tablet', 20000, 20),(1013, 'watch', 10000, 60),(1014, 'headset', 5000, 100);
select * from sales_table;
create view sales_view as select product_name,(price_per_unit*quality) as total_price from sales_table;
select * from sales_view;
  create table sales_tables(id int null, name varchar (10), age int);
  insert into sales_tables values(1, 'Bob', 21),(2, 'Sam', 19),(3, 'Jill', 18), (4, 'Jim', 21), (5, 'Sally', 19), (6, 'Jess', 20), (7, 'Will', 21);
  select * from sales_tables;
  select sum(age) from sales_tables;
  select * from sales_tables;
  select age, count(*) as num_age from sales_tables group by age;
create table revenue(division_id int, year int, revenue int);
insert into revenue values(1, 2018, 60);
insert into revenue values(1, 2021, 40), (1,2020,70),(2, 2021, -10), (3, 2018, 20), (3, 2016, 40), (4, 2021, 50);
select*from revenue;
select division_id from revenue where revenue > 0 and year = 2021;
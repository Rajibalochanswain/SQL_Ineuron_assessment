Create database Office;
use office;
create table Worker(id int auto_increment,
first_name varchar(25),
Last_name varchar(25),
 Department varchar(25),
 salary int,
 primary key(id));
insert into Worker (first_name,last_name,Department,salary)
values("Rajiba","swain","HR",5000),
("Hari","das","Admin",6000),
("Manu","Nayak","HR",8000),
("Gopal","Polei","Admin",9000),
("pradip","nayak","IT",11000),
("ram","madhav","Admin",6000);

Select * from Worker;

##Q-1. Write an SQL query to fetch “FIRST_NAME” from Worker table using the alias
##name as &lt;WORKER_NAME&gt;.

Select first_name as WORKER_NAME FROM WORKER;

##Q-2. Write an SQL query to fetch unique values of DEPARTMENT from Worker table.

select distinct(DEPARTMENT) FROM WORKER;

##Q-3. Write an SQL query to show the last 5 record from a table.

SELECT * FROM WORKER order by ID DESC LIMIT 5;
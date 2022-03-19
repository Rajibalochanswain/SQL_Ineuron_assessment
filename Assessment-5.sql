show databases;
use office;
show tables;
select * from worker;

insert into worker(first_name,last_name,department,salary) values("vipul","sain","HR",5000),
("Satish","Pradhan","project_admin",8000);
 
 ##Q-1. Write an SQL query to print details of workers excluding first names, “Vipul” and “Satish” from Worker table.
 
 select * from worker
 where not first_name = "vipul" and not first_name = "Satish";
 
/* Q-2. Write an SQL query to print details of the Workers whose FIRST_NAME ends with
‘h’ and contains six alphabets.
*/

select * from worker where first_name like ("%_____h");

##Q-3. Write a query to validate Email of Employee.

select * from worker
where emailId like "_%@_%._%";
 
 
 
 

show databases;
use office1;
show tables;
select * from Worker1;

##Q-1. Write an SQL query to print the first three characters of  FIRST_NAME from Worker table.

select first_name,substr(first_name,1,3) Nick_name from Worker1;

##Q-2. Write an SQL query to find the position of the alphabet (‘a’) in the first name column ‘Amitabh’ from Worker table.

select first_name, instr(first_name,"a") as Nick_name from Worker1;

##Q-3. Write an SQL query to print the name of employees having the highest salary in each department.

Select first_name,max(salary) from Worker1 group by Department;

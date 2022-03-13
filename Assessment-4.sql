use office1;
select * from worker1;

##Q-1. Write an SQL query to print the FIRST_NAME from Worker table after replacing ‘a’ with ‘A’.
 
 Select replace(first_name,"a","A") from Worker1;
 
##Q-2. Write an SQL query to print all Worker details from the Worker table order by
##FIRST_NAME Ascending and DEPARTMENT Descending.

select * from worker1 order by first_name asc, Department DESC;

##Q-3. Write an SQL query to fetch the names of workers who earn the highest salary.

select first_name,last_name,max(salary) from worker1; 

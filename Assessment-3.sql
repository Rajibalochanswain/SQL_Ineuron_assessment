use office1;
show tables;
select * from Worker1;

##Q-1. Write an SQL query to print the FIRST_NAME from Worker table after removing
##white spaces from the right side.

Select rtrim(first_name) from Worker1;

##Q-2. Write an SQL query that fetches the unique values of DEPARTMENT from Worker
##table and prints its length.

select distinct department, length(department) as d_name from worker1;

##Q-3. Write an SQL query to fetch nth max salaries from a table.

select * from Worker1 where salary=
(
select max(salary) from worker1
where salary in (select distinct salary from Worker1 order by salary desc)
);

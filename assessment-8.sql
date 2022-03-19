use company;
show databases;
show tables;
#Q-15. Write an SQL query to fetch intersecting records of two tables.

select E.empid
from employee E
where E.empid in (select bonus.empid from bonus);

#Q-16. Write an SQL query to show records from one table that another table does not have.

select * from employee
where first_name not in ( select first_name from bonus);


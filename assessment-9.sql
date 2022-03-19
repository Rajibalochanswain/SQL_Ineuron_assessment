use office;
#Q-17. Write an SQL query to show the top n (say 10) records of a table.

select * from worker limit 10;

#Q-18. Write an SQL query to determine the nth (say n=5) highest salary from a table.
select * from worker order by salary desc limit 10;
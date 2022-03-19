use office;
#Q-19. Write an SQL query to determine the 5th highest salary without using TOP or limit method.

select * from 
(select *, row_number() over( order by salary desc) as highest_salary
from worker)
worker
where highest_salary <=5;

#Q-20. Write an SQL query to fetch the list of employees with the same salary.

select * from worker group by salary having count(1)>1;
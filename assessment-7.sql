use office;
select * from worker;

#Q-13. Write an SQL query to show only odd rows from a table.
select * from 
(
select * ,row_number() over(order by(select 1)) as rownumber
from worker
)
worker
where worker.rownumber %2 = 1;

#Q-14. Write an SQL query to clone a new table from another table.

create table das_table as select * from worker;

select * from das_table;
select * from worker;

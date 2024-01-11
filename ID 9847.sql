/*
Find the number of workers by department who joined in or after April.
Output the department name along with the corresponding number of workers.
Sort records based on the number of workers in descending order.
*/

select department, count(*) as num_workers
from worker
where joining_date > '2014-04-01'
group by department
order by num_workers desc
select edlevel, avg(salary) AS "Average Salary"
from emp
group by edlevel
having avg(salary) < (select avg(salary)
					from emp e)
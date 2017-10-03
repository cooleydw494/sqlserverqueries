select workdept,
cast(avg(salary) as smallmoney) AS "Avg Salary"
from emp
group by workdept
having count(*) > 1
order by workdept ASC
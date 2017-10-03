select isnull(job, 'N/A'),
avg(salary) AS "Avg Salary",
avg(salary) / 52.2 AS "Avg Weekly Salary",
avg(cast(datediff(day, BIRTHDATE, getDate()) / 365.25 as int)) AS "Avg Age"
from emp
where job <> 'PRES' or job IS NULL
group by job
order by "Avg Salary" DESC
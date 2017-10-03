select WorkDept,
max(salary) AS "Max Salary",
min(salary) AS "Min Salary",
round(avg(salary), 2) AS "Avg Salary",
count(*) AS "Number of Employees"
from emp
group by workdept
--order by workdept ASC --not necessary
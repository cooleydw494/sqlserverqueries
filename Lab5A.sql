select cast(max(salary) as decimal(9, 2)) AS "Max Salary",
cast(min(salary) as decimal(9, 2)) AS "Min Salary",
cast(avg(salary) as decimal(9, 2)) AS "Avg Salary"
from emp
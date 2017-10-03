select isnull(workdept, 'N/A') AS "Work Dept", Job,
sum(salary) AS "Total Dept Salary",
round(avg(salary), 2) AS "Average Salary",
min(salary) AS "Min Salary",
max(salary) AS "Max Salary",
count(*) AS "Number of Emps",
count(distinct salary) AS "Number of Distinct Salaries"
from emp
--where count(*) > 1
group by workdept, job
having count(*) > 1
order by "Total Dept Salary" DESC
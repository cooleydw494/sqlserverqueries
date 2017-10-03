select workdept,
round(avg(salary) / 12, 2) AS "Avg Monthly Salary"
from emp
where workdept in ('A00', 'D01', 'E11')
group by workdept
select deptname, workdept, round(avg(salary), 2) AS "Average Salary"
from dept d inner join emp e
	on d.deptno = e.workdept
group by deptname, workdept
having avg(salary) < (select avg(salary)
					from emp)
select lastname + ', ' + firstnme AS "Employee Name", deptname, salary
from emp e inner join dept
	on workdept = deptno
where salary < (select avg(salary)
				from emp
				where workdept = e.workdept)
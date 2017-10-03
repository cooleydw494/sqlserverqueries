--legacy
select LASTNAME, FIRSTNME, DEPTName, SALARY, job
from EMP, DEPT
where workdept = deptno and job <> 'pres'
order by lastname;

--inner join
select LASTNAME, FIRSTNME, DEPTName, SALARY
from EMP inner join DEPT
	on workdept = deptno
where job <> 'pres'
order by lastname;
--legacy
select DEPTNO, DEPTNAME, LASTNAME + ', ' + FIRSTNME AS "Manager Name", JOB
from EMP, DEPT
WHERE MGRNO = EMPNO

--inner join
select DEPTNO, DEPTNAME, LASTNAME + ', ' + FIRSTNME AS "Manager Name", JOB
from EMP inner join DEPT
	on MGRNO = EMPNO
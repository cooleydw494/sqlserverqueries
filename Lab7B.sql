--legacy
select DEPTNAME, PROJNAME, LASTNAME + ', ' + FIRSTNME AS "Responsible Employee"
from DEPT d, PROJ p, EMP e
where d.DEPTNO = p.DEPTNO
and EMPNO = RESPEMP


--inner join
select DEPTNAME, PROJNAME, LASTNAME + ', ' + FIRSTNME AS "Responsible Employee"
from DEPT d inner join PROJ p
	on d.DEPTNO = p.DEPTNO
	inner join EMP
	on EMPNO = RESPEMP
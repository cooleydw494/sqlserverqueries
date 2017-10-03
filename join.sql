
--legacy join
select projNAME, lastNAME, deptname
from proj, emp, dept
where empno = respemp and proj.deptno = dept.deptno

--standard join
select projname, lastname, deptname
from proj inner join emp
	on empno = respemp
	inner join dept
	on dept.deptno = proj.deptno
select p.deptno AS "Project deptno", d.deptno AS "Department deptno"
from dept d full outer join proj p
	on d.deptno = p.deptno
--shows only depts with projects
select deptname AS "Deptartment", count(projname) AS "Number of Projects"
from dept d inner join proj p
	on d.deptno = p.deptno
group by deptname


--shows depts with 0 projects
select deptname AS "Deptartment", count(projname) AS "Number of Projects"
from dept d full outer join proj p
	on d.deptno = p.deptno
group by deptname
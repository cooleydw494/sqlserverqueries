select projname, admrdept
from proj p inner join dept d
	on p.deptno = d.deptno
where p.deptno in (select deptno
					from dept
					where admrdept = 'A00')
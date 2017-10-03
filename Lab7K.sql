select *
from proj p
where prstdate = (select max(prstdate)
				from proj
				where deptno = p.deptno)

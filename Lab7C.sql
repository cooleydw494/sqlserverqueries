select p.projname, p.projno, p.prstdate, p.prendate, m.projname AS "Parent Project Name", m.projno AS "Parent Project Number"
from proj p FULL OUTER JOIN proj m
	on p.majproj = m.projno
order by m.projno
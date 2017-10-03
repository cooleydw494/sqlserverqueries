select *
from emp
where hiredate = (select max(hiredate)
					from emp)
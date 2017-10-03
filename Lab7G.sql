select *
from EMP
where edlevel = (select edlevel
		from emp
		where job = 'pres')
order by empno
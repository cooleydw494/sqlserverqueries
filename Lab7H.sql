select *
from emp
where edlevel = (select max(edlevel)
				from emp)
order by empno
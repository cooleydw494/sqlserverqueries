select *
from emp e
where salary < (select avg(salary)
				from emp
				where e.edlevel = edlevel)
order by empno
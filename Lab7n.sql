select lastname
from emp e 
where edlevel < (select avg(edlevel)
				from emp
				where cast(datediff(day, getDate(), birthdate) / 365.25 as int) 
				= cast(datediff(day, getDate(), e.birthdate) / 365.25 as int))
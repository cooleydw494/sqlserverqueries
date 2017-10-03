select workdept,
max(edlevel) AS "Max Ed Level",
min(edlevel) AS "Min Ed Level",
count(edlevel) AS "Num of Ed Levels"
from emp
group by workdept
having count(distinct edlevel) > 1
--order by workdept
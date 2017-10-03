select EMPNO
,LASTNAME
,WORKDEPT
,JOB
,SALARY
from EMP
where SALARY > 40000 and JOB != 'manager'
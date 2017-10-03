begin tran
insert into dept(deptno, deptname,mgrno,admrdept,location)
values ('I70', 'IT', null, 'E01', 'OMAHA');
insert into emp
(empno, lastname, midinit, firstnme, salary, edlevel)
values
('000909', 'Cooley', 'W', 'David', 99999.99, 14)
commit;

select *
from emp
where midinit = 'W'
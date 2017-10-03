select LASTNAME + ', ' + SUBSTRING(FIRSTNME, 1, 1) + '. ' + MIDINIT + '.' AS "FULL NAME",
HIREDATE,
BIRTHDATE,
cast(datediff(day, HIREDATE, getDate()) / 365.25 as int)  AS "YEARS OF SERVICE",
cast(datediff(day, BIRTHDATE, getDate()) / 365.25 as int)  AS "AGE"
from EMP
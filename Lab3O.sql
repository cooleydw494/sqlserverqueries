select FIRSTNME + ' ' + LASTNAME AS "Full Name",
CASE
when WORKDEPT LIKE 'a%'
then 'RESEARCH'
when WORKDEPT LIKE 'b%'
then 'TESTING'
when WORKDEPT LIKE 'c%'
then 'TESTING'
when WORKDEPT LIKE 'd%'
then 'TESTING'
when WORKDEPT LIKE 'e%'
then 'TESTING'
ELSE 'Production'
END AS "Division Name"
from EMP
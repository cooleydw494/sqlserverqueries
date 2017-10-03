select *
from EMP
where datename(month, BIRTHDATE) in ('January', 'Feburary', 'May', 'December')
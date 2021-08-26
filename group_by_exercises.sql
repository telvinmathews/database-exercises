use employees;
SELECT DISTINCT e.title
FROM employees.titles e;

select distinct e.first_name, e.last_name
from employees e
where e.last_name like '%e'
  and e.last_name like 'e%'
group by e.first_name, e.last_name;

select distinct count(*), e.last_name
from employees e
where e.last_name like '%q%'
  and e.last_name not like '%qu%'
group by e.last_name
ORDER BY COUNT(*);


use employees;

select count(*), e.gender
from employees e
# where first_name in ('Irena', 'Vidya','Maya');
where e.gender = 'M' and
      (e.first_name = 'Irena'
   or e.first_name = 'Vidya'
   or e.first_name = 'Maya')
group by e.gender;

select count(*)
from employees
where last_name like 'E%';

select count(*)
from employees e
# where e.last_name like 'E%' or e.first_name like '%E';
where e.last_name like 'e%' and e.first_name like '%e';

select count(*)
from employees e
where e.last_name like '%q%';

select count(*)
from employees e
where last_name like '%q%';


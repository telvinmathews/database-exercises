use employees;



SELECT concat(e.first_name, ' ', e.last_name) fullName
FROM employees e
where e.first_name like 'E%';

select concat(e.first_name, ' ', e.last_name) fullName
from employees e
where e.last_name like 'e%'
  and e.first_name like '%e';

select count(*)
from employees e
where month(e.birth_date) = 12
  and day(e.birth_date) = 31;

select *
from employees e
where year(e.hire_date) between 1900 and 1999
  and month(e.birth_date) = 12
  and day(e.birth_date) = 25
order by e.hire_date desc limit 1;

select *, e.first_name, e.last_name, datediff(current_date(), e.hire_date) daysAtComp
from employees e
where month(e.birth_date) = 12
  and day(e.birth_date) = 25
  and (year(e.hire_date) between 1990 and 1999);

describe employees;

use codeup_test_db;

ALTER TABLE albums
    ADD UNIQUE (name, artist);


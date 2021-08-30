use employees;

select *
from employees e
where e.hire_date in (
    select subEmp.hire_date
    from employees subEmp
    where subEmp.emp_no = 101010
    );


select distinct t.title
from titles t
where t.emp_no in (
    select e.emp_no
    from employees e
    where e.first_name = 'Aamod'
    );

select emp.first_name, emp.last_name
from employees emp
where emp.gender = 'F' and (
    emp.emp_no in (
        select dm.emp_no
        from dept_manager dm
        where current_date() between dm.from_date and dm.to_date
        )
    );


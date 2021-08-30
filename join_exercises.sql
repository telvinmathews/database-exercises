use employees;

SELECT d.dept_name as Department_Name, concat(e.first_name, ' ', e.last_name) as Department_Manager
FROM employees as e
         JOIN dept_manager as dm
              ON e.emp_no = dm.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
where dm.to_date > curdate()
order by d.dept_name;

SELECT d.dept_name as Department_Name, concat(e.first_name, ' ', e.last_name) as Department_Manager
FROM employees as e
         JOIN dept_manager as dm
              ON e.emp_no = dm.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
where dm.to_date > curdate()
  and e.gender = 'F'
order by d.dept_name;

select t.title, count(t.emp_no)
from dept_emp as de
         join titles t on de.emp_no = t.emp_no
         join departments d on d.dept_no = de.dept_no
where de.to_date = '9999-01-01'
  and t.to_date = '9999-01-01'
  and d.dept_name = 'Customer Service'
group by t.title;

SELECT d.dept_name as Department_Name, concat(e.first_name, ' ', e.last_name) as Department_Manager, s.salary
FROM employees as e
         join salaries s on e.emp_no = s.emp_no
         JOIN dept_manager as dm
              ON e.emp_no = dm.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
where s.to_date > curdate() and dm.to_date > curdate()
order by d.dept_name;



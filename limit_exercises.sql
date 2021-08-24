use employees;

SELECT DISTINCT title
FROM titles;

SELECT DISTINCT e.last_name
FROM employees.employees e
order by e.last_name desc
limit 10;

SELECT distinct salary, emp_no
FROM salaries
order by salary desc
limit 5 offset 45;




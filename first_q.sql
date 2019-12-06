select e.emp_no, e.last_name, e.first_name, e.gender, s.salary
from employees e
inner join salaries s on
s.emp_no=e.emp_no;
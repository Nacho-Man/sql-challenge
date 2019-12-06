select e.emp_no, e.first_name, e.last_name, dep_name.dept_name
from dept_emp as d
join employees as e 
on (d.emp_no=e.emp_no)
  join departments as dep_name
  on (d.dept_no=dep_name.dept_no)

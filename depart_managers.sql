select d.dept_no, dep.dept_name, d.emp_no, e.first_name, e.last_name, d.from_date, d.to_date 
from dept_manager as d
join employees as e 
on (d.emp_no=e.emp_no)
  join departments as dep
  on (dep.dept_no=d.dept_no);
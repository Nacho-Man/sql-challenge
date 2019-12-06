select e.emp_no, e.first_name, e.last_name, dept.dept_name
from departments as dept
join dept_emp as d_emp
on dept.dept_no = d_emp.dept_no
join employees as e
on d_emp.emp_no=e.emp_no
where dept.dept_name = 'Sales'

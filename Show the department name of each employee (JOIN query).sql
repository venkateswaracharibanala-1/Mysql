 SELECT e.emp_name, d.deptname FROM employee e JOIN dept d ON e.dept_id = d.deptid;
+----------+----------+
| emp_name | deptname |
+----------+----------+
| john     | HR       |
| Alice    | IT       |
| Bob      | HR       |
| Carol    | Sales    |
+----------+----------+
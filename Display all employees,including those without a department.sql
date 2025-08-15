SELECT  e.Emp_id ,e.Emp_Name, d.deptname FROM employee e LEFT JOIN dept d ON e.dept_id = d.deptid;
+--------+----------+----------+
| Emp_id | Emp_Name | deptname |
+--------+----------+----------+
|    101 | john     | HR       |
|    102 | Alice    | IT       |
|    103 | Bob      | HR       |
|    104 | Carol    | Sales    |
+--------+----------+----------+
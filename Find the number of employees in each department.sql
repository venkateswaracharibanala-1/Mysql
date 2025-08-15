SELECT d.deptName, COUNT(e.Emp_ID) AS number_of_employee FROM Employee e JOIN dept d ON e.dept_Id = d.deptId GROUP BY d.deptName;
+----------+--------------------+
| deptName | number_of_employee |
+----------+--------------------+
| HR       |                  2 |
| IT       |                  1 |
| Sales    |                  1 |
+----------+--------------------+
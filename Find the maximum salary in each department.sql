
mysql> SELECT Dept_id , MAX(Salary) FROM employee GROUP BY Dept_id;
+---------+-------------+
| Dept_id | MAX(Salary) |
+---------+-------------+
|       1 |       55000 |
|       2 |       60000 |
|       3 |       45000 |
+---------+-------------+
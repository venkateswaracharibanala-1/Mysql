SELECT Dept_id,count(*) FROM employee GROUP BY Dept_id HAVING Count(*) > 1;
+---------+----------+
| Dept_id | count(*) |
+---------+----------+
|       1 |        2 |
+---------+----------+
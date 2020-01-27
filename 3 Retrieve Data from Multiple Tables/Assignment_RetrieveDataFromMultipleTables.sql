--Retrieve data from table using self-join

SELECT t1.first_name , t2.last_name, t2.job_id
FROM employee AS t1
JOIN employee AS t2
ON t1.emp_id = t2.mg_id;

--Retrieve data from employee and department table using inner Join

SELECT employee.emp_id, employee.first_name, dept.deptno
FROM employee
INNER JOIN dept
ON employee.deptno = dept.deptno
ORDER BY employee.first_name;

--Retrieve data from employee and department table using left join

SELECT employee.emp_id, employee.first_name, dept.deptno
FROM employee
LEFT JOIN dept
ON employee.deptno = dept.deptno
ORDER BY employee.first_name;

--Retrieve data from employee and department table using right join

SELECT employee.emp_id, employee.first_name, dept.deptno
FROM employee
RIGHT JOIN dept
ON employee.deptno = dept.deptno
ORDER BY employee.first_name;

--Join two table using cross join

SELECT employee.emp_id, employee.first_name, dept.deptno
FROM employee
CROSS JOIN dept
ORDER BY employee.first_name

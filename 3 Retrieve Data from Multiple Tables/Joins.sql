SELECT * FROM orders;

CREATE TABLE orders(
	OrderID NUMERIC(3) NOT NULL,
	EmployeeID NUMERIC(4),
	OrderDate VARCHAR(40) NOT NULL
);

INSERT INTO orders(
			OrderID,
			EmployeeID,
			OrderDate)

	VALUES	(
			1,
			104,
			'2016-04-18'
			),

			(
			2,
			102,
			'2016-04-18'
			),
		
			(
			3,
			105,
			'2016-04-19'
			),
		
			(
			4,
			101,
			'2016-04-20'
			),
		
			(
			5,
			NULL,
			'2016-05-01'
			);

SELECT * FROM emp;

SELECT * FROM orders;

SELECT emp.EmployeeID, orders.EmployeeID, orders.OrderID
FROM emp
INNER JOIN orders
ON emp.EmployeeID = orders.EmployeeID
ORDER BY emp.EmployeeID;

SELECT e.EmployeeID, o.EmployeeID, o.OrderDate
FROM emp AS e
INNER JOIN orders o
ON e.EmployeeID = o.EmployeeID
ORDER BY e.EmployeeID;

SELECT * FROM dept;

SELECT * FROM employee;

SELECT t2.first_name AS FirstName, t1.dept_name AS Department
FROM dept t1
INNER JOIN employee t2
ON t1.deptno = t2.deptno;

SELECT t1.first_name AS FirstName, t2.dept_name AS Department
FROM employee t1
LEFT JOIN dept t2
ON t1.deptno = t2.deptno;

SELECT * FROM emp;

SELECT * FROM orders;

SELECT emp.employeeID, orders.OrderID, orders.OrderDate
FROM emp
LEFT JOIN orders
ON emp.EmployeeID = orders.EmployeeID
ORDER BY emp.EmployeeID;

SELECT * FROM emp;

SELECT * FROM orders;

SELECT emp.EmployeeID, orders.OrderID, orders.OrderDate
FROM emp
RIGHT JOIN orders
ON emp.EmployeeID = orders.EmployeeID
ORDER BY orders.OrderID DESC;

SELECT * FROM employee;

SELECT * FROM dept;

SELECT t1.first_name AS FirstName, t2.dept_name AS Department
FROM employee AS t1
FULL JOIN dept AS t2
ON t1.deptno = t2.deptno;

SELECT * FROM emp;

SELECT * FROM orders;

SELECT emp.EmployeeID, orders.OrderID, orders.OrderDate
FROM emp
FULL JOIN orders
ON emp.EmployeeID = orders.EmployeeID
ORDER BY emp.EmployeeID;

SELECT * FROM emp;

SELECT * FROM orders;









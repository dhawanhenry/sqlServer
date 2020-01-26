DROP TABLE employee;

SELECT * FROM dept;

ALTER TABLE employee
	ALTER COLUMN mgr_id NUMERIC(4) NULL;

CREATE TABLE employee (
	emp_id NUMERIC(4) NOT NULL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	mg_id NUMERIC(4),
	phone_numeric NUMERIC(6),
	job_id NUMERIC(4) NOT NULL,
	deptno VARCHAR(4) NOT NULL,
	salary NUMERIC(6) NOT NULL
);

INSERT INTO employee(
			emp_id,
			first_name,
			last_name,
			mg_id,
			job_id,
			deptno,
			salary)

	VALUES (
			1001, 
			'Allen', 
			'Finch',
			NULL,
			7,
			10,
			10000
			),

			(
			1002, 
			'Scott', 
			'Tiger',
			1001,
			2,
			10,
			20000
			),
			
			(
			1003, 
			'Martin', 
			'Blake',
			1001,
			3,
			10,
			30000
			),
			
			(
			1004, 
			'Ann', 
			'Turner',
			NULL,
			4,
			20,
			40000
			),
			
			(
			1005, 
			'John', 
			'Root',
			1004,
			5,
			20,
			50000
			),
			
			(
			1006, 
			'Nithya', 
			'Jones',
			1001,
			6,
			30,
			60000
			),
			
			(
			1007, 
			'Smith', 
			'Ruth',
			1006,
			1,
			10,
			70000
			),
			
			(
			1008, 
			'Miller', 
			'Ward',
			1,
			8,
			40,
			80000
			),

			(
			1009, 
			'Alex', 
			'Fin',
			NULL,
			7,
			30,
			90000
			);


SELECT * FROM employee;

SELECT first_name, last_name FROM employee WHERE first_name = 'Miller' AND last_name = 'Ward';

SELECT first_name, deptno, salary FROM employee
WHERE salary > 20000 AND salary < 35000;
INSERT INTO employee(
	emp_id,
	first_name,
	last_name,
	mgr_id,
	deptno,
	salary
)

VALUES (
	1009,
	'Riccky',
	'Lawrence',
	1005,
	40,
	50000
);

DELETE FROM employee WHERE salary >= 40000;

UPDATE employee SET first_name = 'jimmy', last_name = 'smith' 
	WHERE emp_id = 1005 AND mgr_id = 1004;

SELECT * FROM employee WHERE last_name LIKE 'B%' OR last_name LIKE 'F%';
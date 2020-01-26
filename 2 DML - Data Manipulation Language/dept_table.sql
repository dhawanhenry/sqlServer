SELECT top(5) * FROM employee;

SELECT top(5) first_name, last_name FROM employee;

SELECT deptno, loc AS Location FROM dept;

SELECT deptno, loc AS Location FROM dept1;

SELECT * FROM dept ORDER BY deptno ASC;

SELECT * FROM dept ORDER BY deptno DESC;

SELECT top(2) * FROM dept;

SELECT top(2) * FROM dept ORDER BY deptno ASC;

SELECT top(2) * FROM dept ORDER BY deptno DESC;

SELECT 3 FROM dept WHERE deptno = 20 AND
dept_name = 'HR';

SELECT * FROM dept;

UPDATE dept SET dept_name = 'IT' WHERE loc = 'Bangalore';

SELECT * FROM dept WHERE loc = 'Chennai' OR dept_name = 'IT';

SELECT * FROM dept 
	WHERE deptno = 10 OR 
		dept_name = 'HR';

SELECT dept_name, loc FROM dept WHERE loc NOT IN ('Chennai', 'Bangalore');		

SELECT * FROM dept;

SELECT * FROM dept WHERE loc NOT IN ('Hyderabad');

sp_rename 'employee.mg_id', 'mgr_id', 'COLUMN';

SELECT * FROM employee;

ALTER TABLE employee
	ALTER COLUMN job_id NUMERIC(4);

SELECT * FROM employee;
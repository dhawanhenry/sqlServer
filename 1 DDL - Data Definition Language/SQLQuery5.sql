CREATE VIEW TestView1 AS SELECT emp_id, last_name FROM employee;

CREATE VIEW VW_EMPLOYEE AS
SELECT emp_id,
	first_name,
	last_name,
	mgr_id,
	job_id,
	deptno
FROM employee;

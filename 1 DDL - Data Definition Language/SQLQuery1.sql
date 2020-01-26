CREATE TABLE TestTable(
	emp_id INT,
	l_name VARCHAR(50) NOT NULL,
	f_name VARCHAR(50) NOT NULL,
);

DROP TABLE TestTable;

ALTER TABLE TestTable ADD Age INT;

ALTER Table TestTable DROP column Age;

ALTER Table TestTable ALTER COLUMN emp_id CHAR(20);

CREATE TABLE employee (
	emp_id numeric(4),
	first_name varchar(20),
	last_name varchar(20),
	mgr_id numeric(4),
	hire_date date,
	job_id numeric(2),
	deptno numeric(2)
);

ALTER TABLE employee ADD salary numeric(10,2);

ALTER TABLE employee DROP COLUMN job_id;

ALTER TABLE employee ALTER COLUMN first_name varchar(25);

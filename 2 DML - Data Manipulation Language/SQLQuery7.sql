CREATE TABLE dept(
	deptno NUMERIC(2) NOT NULL,
	dept_name VARCHAR(20) NOT NULL,
	loc NVARCHAR(50)
);

INSERT INTO dept VALUES (10, 'Accounts', 'Chennai');
INSERT INTO dept VALUES (20, 'HR', 'Hyderabad');
INSERT INTO dept VALUES (30, 'IT', 'Bangalore');
INSERT INTO dept VALUES (40, 'Marketing', 'Chennai');

SELECT * FROM dept;

Use test1

CREATE TABLE dept1(
	deptno NUMERIC(2) NOT NULL,
	dept_name VARCHAR(20) NOT NULL,
	loc NVARCHAR(50)
);


INSERT INTO dept1(deptno, dept_name)
VALUES (50, 'HR');

SELECT * FROM dept1;

INSERT INTO dept1 VALUES (80, 'IT', 'Mumbai');


INSERT INTO dept1(deptno, dept_name, loc)
(SELECT * FROM dept);

INSERT INTO dept1(deptno, dept_name, loc)
(SELECT * FROM dept WHERE deptno > 20);
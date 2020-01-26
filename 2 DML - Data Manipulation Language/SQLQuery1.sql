CREATE TABLE dept2(
	deptno NUMERIC(2) NOT NULL, 
	dept_name VARCHAR(20) NOT NULL,
	loc NVARCHAR(50)
);

INSERT INTO dept2(deptno, dept_name, loc)
(SELECT * FROM dept);

SELECT * FROM dept2;

UPDATE dept2 SET dept_name = 'Marketing'
	WHERE deptno = 30;

UPDATE dept2 SET dept_name = 'Marketing', loc = 'Chennai'
	WHERE deptno = 30;

DELETE FROM dept2 WHERE deptno = 40;

DELETE FROM dept2; --WHERE deptno = 40;
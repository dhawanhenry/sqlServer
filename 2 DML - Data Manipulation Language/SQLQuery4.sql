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

SELECT * FROM employee;

SELECT first_name, last_name FROM employee 
WHERE first_name = 'Miller' AND last_name = 'Ward';

ALTER TABLE employee
ADD salary NUMERIC(6);

ALTER TABLE employee
ALTER COLUMN salary NUMERIC(6) NOT NULL;

SELECT * FROM employee;

UPDATE employee SET salary = 10000 WHERE emp_id = 1001;

SELECT * FROM employee;

SELECT * FROM employee WHERE salary between 20000 AND 35000;

SELECT first_name, last_name FROM employee WHERE salary between 30000 AND 60000;

SELECT * FROM dept;

SELECT * FROM dept WHERE loc in ('Chennai', 'Bangalore');

SELECT first_name, deptno, salary FROM employee WHERE salary > 35000;

SELECT first_name, deptno, salary FROM employee WHERE salary >= 60000;

SELECT first_name, last_name, deptno, salary FROM employee WHERE salary = 50000;

SELECT * FROM dept;

SELECT * FROM dept WHERE loc LIKE 'c%';

SELECT * FROM dept WHERE loc LIKE '%i';

SELECT * FROM dept WHERE loc LIKE 'c%i';

SELECT * FROM dept WHERE loc LIKE 'H%';

SELECT * FROM dept WHERE loc LIKE 'chen___';

SELECT * FROM employee;

SELECT * FROM employee WHERE mg_id IS NULL;

SELECT * FROM employee WHERE mg_id IS NOT NULL;

SELECT CASE(loc)
WHEN 'Chennai' THEN 'Tamil Nadu'
WHEN 'Bangalore' THEN 'Karnataka'
ELSE 'NO IDEA'
END
FROM dept;
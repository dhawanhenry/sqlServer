SELECT REPLACE('abcdefghicde', 'cde', 'xxx') AS 'REPLACE'

SELECT SUBSTRING('abcdef', 2, 3) AS 'SUBSTR'

SELECT LEFT('abcdef', 2) AS 'LEFT'

SELECT RIGHT('abcdef', 2) AS 'RIGHT'

SELECT REVERSE('ABD') AS 'REVERSE'

SELECT LTRIM('   sss') AS 'LEFT TRIM'

SELECT RTRIM('FFSE    ') AS 'RIGHT TRIM'

SELECT TRIM('   FFSE    ') AS 'TRIM'

SELECT DATEPART(mm, '12-SEP-2012') AS 'Month'
SELECT DATEPART(mm, '12-OCT-2012') AS 'Month'

SELECT DATEADD(mm, 2, '12/19/2019')
SELECT DATEADD(dd, 2, '12/19/2019')
SELECT DATEDIFF(mm, '12/31/2010', '11/22/2019') AS 'DATEDIFF'

SELECT * FROM employee

SELECT AVG(salary) AS AVGSALARY, MIN(salary) AS MINSALARY, MAX(salary) AS MAXSALARY,
SUM(salary) AS SUMSALARY FROM employee

SELECT * FROM dept1

SELECT COUNT(*) FROM dept1
GROUP BY deptno

SELECT deptno, COUNT(*) FROM dept1
GROUP BY deptno

SELECT deptno AS DepartmentNo, COUNT(*) FROM dept1
GROUP BY deptno

SELECT deptno, loc AS DepartmentNo, COUNT(*) AS Count FROM dept1
GROUP BY deptno, loc

SELECT * FROM employee

SELECT  job_id, COUNT(*) FROM employee
GROUP BY job_id















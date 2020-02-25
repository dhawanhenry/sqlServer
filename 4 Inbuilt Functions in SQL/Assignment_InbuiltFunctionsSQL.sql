/* Determine the Count of rows satisfying certain condition */

SELECT job_id, COUNT(*) AS HIGH_SALARY FROM employee
WHERE salary > 10000
GROUP  BY job_id

/* Determine the average of a column */

SELECT AVG(tariff) AS AVGTARIFF FROM purchase

/* Determine the sum of a column */

SELECT SUM(cost) AS SUMCOST FROM purchase
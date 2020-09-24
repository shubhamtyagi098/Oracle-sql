CREATE TABLE employee AS
SELECT empno, ename, job, hiredate,sal,comm
FROM emp;

select * from employee

ALTER TABLE employee
ADD store_id number not null;

--It will return a error because we a adding a empty column but it cnnot be null

ALTER TABLE employee
ADD store_id number;

SELECT * FROM employee;

UPDATE employee
SET store_id=3
WHERE ename IN('KING','BLAKE','CLARK');

UPDATE employee
SET store_id=2
WHERE job='SALESMAN'

UPDATE employee
SET store_id=4
WHERE job ='CLERK'
OR job='ANALYST'

UPDATE employee
SET store_id=1
WHERE ename='JONES'

ALTER TABLE employee
MODIFY store_id number not null;

describe employee

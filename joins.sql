-- INNER JOIN using select
select * from emp,dept
where emp.deptno=dept.deptno

select * from emp,dept
where emp.deptno=dept.deptno
order by emp.deptno

select ename,job,sal from emp,dept
where emp.deptno=dept.deptno
and dept.loc='DALLAS'

select * from emp,dept
where emp.deptno=dept.deptno
and dept.loc='DALLAS'

select * from emp e,dept d
where e.deptno=d.deptno
and d.loc='DALLAS'

select *
from (select * from emp where job in('MANAGER','CLERK')) e, (select * from dept) d
where e.deptno=d.deptno
and loc='DALLAS'


select *
from (select * from emp where job in('MANAGER','CLERK')) e, (select * from dept where loc='DALLAS') d
where e.deptno=d.deptno

-- INNER JOIN using INNER keyword
SELECT *
FROM emp INNER JOIN dept
ON emp.deptno=dept.deptno

-- Right join using RIGHT JOIN keyword
SELECT *
FROM emp RIGHT JOIN dept
ON emp.deptno=dept.deptno

--Left join usng LEFT JOIN keyword
SELECT *
FROM emp LEFT JOIN dept
ON emp.deptno=dept.deptno

SELECT *
FROM dept LEFT JOIN emp
ON emp.deptno=dept.deptno

--FULL OUTER JOIN
SELECT *
FROM emp FULL JOIN dept
ON emp.deptno=dept.deptno

SELECT *
FROM (select * from emp) e FULL JOIN (select * from dept) d
ON e.deptno=d.deptno

select * from (select * from emp) e,(select * from dept) d
where e.deptno=d.deptno

SELECT *
FROM (select * from emp where job='SALESMAN') e FULL JOIN (select * from dept) d
ON e.deptno=d.deptno


SELECT *
FROM (select * from dept) d LEFT JOIN (select * from emp where job='SALESMAN') e
ON e.deptno=d.deptno

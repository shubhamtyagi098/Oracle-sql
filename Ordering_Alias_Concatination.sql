select ename,sal,comm from emp;

select ename EMPLOYEE,sal SALARY,comm COMMISION
from emp;

select ename EMPLOYEE_NAME,sal SALARY,comm COMMISION
from emp;

select ename "EMPLOYEE NAME",sal SALARY,comm COMMISION
from emp;

select ename as "EMPLOYEE NAME",sal as SALARY,comm as COMMISION
from emp;


select ename as "EMPLOYEE NAME",sal as "()*&^&^" ,comm as COMMISION
from emp;

select 'MY NAME IS' || ename from emp;

select 'MY NAME IS ' || ename as "MANAGER NAMES" from emp
where job = 'MANAGER';

select ename || ' makes $' || sal ||' per month'  as REPORT from emp;

select ename ,sal from emp
order by ename;

select ename ,sal from emp
order by sal;

select ename ,sal from emp
order by sal
desc;

select * from emp
order by sal desc;

select deptno,sal,ename
from emp
order by deptno, sal ;

select deptno,sal,ename
from emp
order by deptno desc, sal desc;

select *
from emp
order by deptno desc, sal desc;

SELECT ename,hiredate FROM emp
WHERE deptno IN(20,30);

select * from emp
where ename in('MARTIN','WARD','SCOTT','ALLEN')

select * from emp
where ename not in('MARTIN','WARD','SCOTT','ALLEN')

select * from emp
where HIREDATE between '05/01/1981' and '01/23/1982';

select * from emp
where sal between 950 and 1600;

select * from emp
where sal not between 950 and 1600;

select * from emp
where comm is null;

select * from emp
where mgr is null;

select * from emp
where mgr is not null;

select * from emp
where (sal > 1100 and sal <5000)
and  (comm is null or comm =0)
and sal != 3000

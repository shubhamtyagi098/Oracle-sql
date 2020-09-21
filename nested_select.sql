select * from emp
where deptno in(select deptno from dept where loc in('DALLAS','CHICAGO'))

select * from (select * from dept where deptno >10)

select * from emp
where deptno=(select deptno from dept where loc='CHICAGO')

select ename,job,(select job from emp where ename='KING') from emp

select ename,job,(select * from dual) from emp

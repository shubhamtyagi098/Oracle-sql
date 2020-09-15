/* Where clause is used for further filtering */

select * from  emp
where job = 'MANAGER';

select * from emp
where ename='ALLEN';

select * from emp
where job ='SALESMAN'
and sal=1500
and comm=0;

select * from emp
where job = 'SALESMAN';

select * from emp
where job != 'SALESMAN';

select * from emp
where job= 'SALESMAN'
and sal=1500;

select * from emp
where job != 'SALESMAN'
and sal < 3000

select * from emp
where comm>sal;

select * from emp
where job != 'MANAGER'
AND sal>2500
AND deptno=20

select ename from emp
where job = 'CLERK'
or job ='SALESMAN';

select * from emp
where job !='SALESMAN'
and job != 'MANAGER' and sal >=2000

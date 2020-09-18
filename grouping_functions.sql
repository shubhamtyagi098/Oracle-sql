select * from emp;

select max(sal) from emp;

select sum(sal) sal from emp;

select count(sal) from emp;

select count(comm) from emp;

select count(*) from emp;

select sum(sal) / count(*) from emp;

select sum(sal) as sum_sal,max(sal) as max_sal,min(sal) as min_sal,avg(sal) as avg_sal,count(*) as coun from emp;

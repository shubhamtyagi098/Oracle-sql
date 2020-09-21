select max(sal) as salary from emp
where job='MANAGER';

select avg(sal) from emp;

select avg(sal) from emp
where job='MANAGER';

select sum(sal) as sal, job from emp
group by(job);

select max(sal) as ma, job from emp
group by(job);

select job,avg(sal) as avg_sal from emp
group by(job);

select max(sal) as ma, job from emp
group by job;

select job from emp
group by job;

select count(*),job from emp
group by job;

select min(sal),job from emp
group by job;

-- "Having" keyword is same as where keyword which is used for further filtering of data but only used with grou by
select job from emp
group by job
having count(*)=2

select * from emp

select deptno from emp
group by deptno
having count(*)>3;

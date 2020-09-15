select * from emp
where (sal > 1100 and sal <5000)
and  (comm is null or comm =0)
and sal != 1500

select * from emp
where job = 'SALESMAN'
and (comm=300 or comm>1000)

select * from emp
where job like 'S%'

select * from emp
where job like 'MAN%'

select * from emp
where job like '%GER'

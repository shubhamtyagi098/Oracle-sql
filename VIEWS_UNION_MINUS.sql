-- CREATING A VIEW
create view manager_vi as
select * from employee
where job = 'MANAGER'

select * from manager_vi

select * from user_objects
where object_type='VIEW'

select * from employee

create view highest_v as
select * from employee
where sal in(select max(sal) from employee
group by store_id)

select * from highest_v

select * from employee
UNION
select * from highest_v

select * from employee
UNION ALL
select * from highest_v

select * from employee
MINUS
select * from highest_v where job='SALESMAN'

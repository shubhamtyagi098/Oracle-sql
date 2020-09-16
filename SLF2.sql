select 'my name is ' || ename as EMPLOYEE from emp;

select concat('my name is ',ename) from emp;

select upper('hello') as hello from emp;

select upper('hello') from dual;

select upper('hello') from dept;

select 'hello'  from dual;

select * from dual

select lower('HELLO') from dual;

select 'food' as "FOOD", 'fanta' from dual;

select 'food' as "FOOD", concat('hello ','john') from dual;

select concat(concat(concat(lower(ename),upper(' is my name')),' and their job is: '),job) as names from emp
where deptno = 20;

select concat(concat(concat(lower(ename),upper(' is my name')),' and their job is: '),job) as names from emp;

select * from emp
where lower(job) = lower('MANAGER');

select * from emp
where job=upper('manager');

select initcap('hello there my name is shubham tyagi') as name from dual;

select length('hello there my name is shubham tyagi') as name from dual;

select ename,length(ename) as name from emp;

select substr('hello',2,3) from dual;

select length(substr('hello',2)) from dual;

select LPAD('Day',6,'&') from dual;

select RPAD('Day',6,'&') from dual;

select RPAD('Day',100,'&') from dual;

select LPAD('Day',100,'4') from dual;

select LTRIM('RRRRRRRRRRRRday','R') from dual;

select LTRIM('RRRRRRRRRRRRday','Rda') from dual;

select RTRIM('dayrrrrrrrrrrrrrrrrrrrrrrrrrrrr','r') as new_data from dual;

select ltrim(rtrim('hhhhhhhhhhhhhhhhhhhhhhhshubhamrrrrrrrrrrrrrrrrrrr','r'),'h') as my_name from dual;

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

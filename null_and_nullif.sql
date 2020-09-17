/*NVL function is used to replace null value by a specific value Note null is basicly basicly have datatype of column and nvl only replace null with the value falling into that datatype*/
select ename,job,sal, nvl(comm,0) from emp
where empno in(7839,7698,7566,7654)

select ename,job,sal, nvl(to_char(comm),'No Data found') from emp
where empno in(7839,7698,7566,7654);

/*NULLIF(arg1,arg2) both the arguments are compared and if arg1 is equal to arg2 then it will be replaced by null*/

select ename,length(ename),nullif(length(ename),5) from emp;

select ename,length(ename),nvl(to_char(nullif(length(ename),5)),'Length is 5') as result from emp

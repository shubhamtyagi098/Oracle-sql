select round(107.098,2) from dual;

select round(107.198,1) from dual;

select round(107.56) from dual;

select trunc(107.653) from dual;

select trunc(107.653,2) from dual;

/* To obtain system date use sysdate */

select sysdate from dual;

/* detail time can be obtained by using systimestamp */

select systimestamp from dual;

/* use add_months to add a specific numbers of months */

select add_months('11/17/2012',1) from dual;

select add_months('11/17/2012',3) from dual;

select add_months('11/17/2012',-8) from dual;

select add_months(sysdate,-8) from dual;

/* count months in between date1 and date2 */
select months_between(sysdate,'09/17/2021') from dual;

select months_between('8/19/2020','7/19/1998') from dual;

select months_between(sysdate,'7/19/1998') as months from dual;

/* Use trunc to eliminate extra information trunc(date,'MONTH') to give first date of month or trunc(date,'YEAR') to give first date of the year */

select trunc(systimestamp) from dual;

select trunc(systimestamp,'YEAR') from dual;

select trunc(systimestamp,'MONTH') from dual;

select hiredate,trunc(hiredate,'MONTH') as HD from emp;

select * from emp
where trunc(hiredate,'YEAR')='01/01/1981';

select * from emp
where hiredate between '01/01/1981' and '12/31/1981';

select ename from emp
where trunc(hiredate,'YEAR')='01/01/1982';
select to_char(123,'$999.99') from dual;

select to_char('09/12/1998','Month DD,YYYY') from dual;

select to_char(sysdate,'Month DD,YYYY') from dual;

select to_char('11/25/1982','mm-dd-yyyy') from dual;

select to_char(sysdate,'dd-mm-yyyy') from dual;

select to_char(sysdate,'dd/mm/yyyy') from dual;

select to_char(sysdate,'yyyy') from dual;

select to_char(sysdate,'YEAR') from dual;

select to_char(sysdate,'MONTH') from dual;

select to_char(sysdate,'MON') from dual;

select to_char(sysdate,'DY') from dual;

select to_char(sysdate,'mm') from dual;

select to_char(sysdate,'dd') from dual;

select to_char(sysdate,'ddth "of" month yyyy') from dual;

select to_char(sysdate,'ddth "of the " month,yyyy') from dual

select to_char(sysdate,'"of the "ddth month,yyyy') from dual

select to_char(sysdate,'"shubham tyagi sajhaghkddhbsajhbdan " day month,yyyy') from dual

select to_char(sysdate,'day "of" month "of "YEAR') from dual

select to_char(sysdate,'Day "of" Month "of "YEAR') from dual

select to_char(sysdate,'Day "of" MONTH "of "YEAR') from dual

/* if you capitalise first letter of day,month or year first letter will be capitilise in output
whereas if you capitalise all of he letter then all of the letter are capitalised in output */

select ename,to_char(sal,'$9999.99') as salary from emp;

select to_char(34985.84,'$99,999.99') from dual;

select to_char(34985.84,'$0,00000.00') from dual;

select ename,to_char(sal,'$9,999.99') as salary from emp;

/* TO_DATE is used to convert a string to date representation to_date('str','fmt') */

select to_date('2012-12-09','yyyy-dd-mm') from dual;

select to_date('2012 of August,12','yyyy "of" Month,dd') as "date" from dual;


select add_months(to_date('2012 of August,12','yyyy "of" Month,dd'),4) as "date" from dual;

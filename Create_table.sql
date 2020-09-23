create table student(
Roll_no number primary key,
name varchar(20),
dept varchar(20)
)

CREATE TABLE store(
store_id number not null,
city varchar(50)
)

 INSERT INTO store(store_id,city) VALUES(1,'San Francisco')

INSERT INTO store VALUES(2,'New york')

INSERT INTO store VALUES(3,'Chicago')

INSERT ALL
    INTO store VALUES(4,'Philadelphia')
    INTO store VALUES(5,'Boston')
    INTO store VALUES(6,'Seattle')
SELECT * FROM dual;

SELECT * FROM store

select store_id,count(*) from store
group by(store_id)
order by 1

INSERT ALL
    INTO store VALUES(null,'Philadelphia')
    INTO store VALUES(null,'Boston')
    INTO store VALUES(null,'Seattle')
SELECT * FROM dual;

CREATE TABLE product(
    product_id number not null,
    name varchar(50),
    product_cost number(5,2),
    product_retail number(5,2),
    product_type varchar(10),
    store_id number not null,

   CONSTRAINT products_pk PRIMARY KEY(product_id)
)
select * from product

INSERT ALL
    INTO product VALUES(1001,'Colgate Toothpaste',2.25,5.47,'hygiene',2)
    INTO product VALUES(1002,'Colgate Toothpaste',2.25,5.47,'hygiene',2)
    INTO product VALUES(1003,'Listerine Mouthwash',1.75,4.81,'hygiene',3)
SELECT * FROM dual

INSERT INTO product VALUES(1010,'Grass Fertilizer',3.20,8.70,'Home & Gar',2)

INSERT INTO product VALUES(1011,'',4.00,8.00,'clothing',3)

select * from product

ALTER TABLE product
MODIFY name varchar2(50) not null;

DESCRIBE product

DELETE FROM product WHERE name is null;

ALTER TABLE product
MODIFY (product_cost number(5,2) not null,
        product_retail number(5,2) not null);

ALTER TABLE product
RENAME COLUMN name TO product_name;
        

create table products(
pro_id int PRIMARY KEY,
name text,
price int)

INSERT into  products(
pro_id,name,price)
values(1,'COMPUTER',50000),
(2,'LED',32900),
(3,'COMPUTER',150000),
(4,'IPHONE',150000),
(5,'PC',142000)

SELECT* from products

select * from products where price=50000 or price=142000

SELECT name,price
FROM products
WHERE price=
(SELECT max(price) from products)

SELECT name,price
FROM products
WHERE price=
(SELECT min(price) from products)


create table groceries (
product_id int auto_increment primary key, 
product_price decimal );

 
INSERT INTO groceries(product_price) 
values(10.00),
(15.50),
(8.75),
(20.25),
(12.00);
truncate table groceries;
create table items (
product_id int auto_increment primary key, 
product_price decimal(10,2) );
INSERT INTO items(product_price) 
values(10.00),
(15.50),
(8.75),
(20.25),
(12.00);
select * from items;
ALTER TABLE items CHANGE COLUMN product_price product_prices DECIMAL(10, 2);
select avg(product_prices) from items;
select sum(product_prices) from items;

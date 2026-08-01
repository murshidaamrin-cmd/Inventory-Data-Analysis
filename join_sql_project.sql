

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    unit_price NUMERIC(10,2)
);

select * from products

select * from inventory_demand

select distinct order_date from inventory_demand 

select distinct demand from inventory_demand 

select a.order_date, a.product_id, a.availability, a.demand,
b.product_name,b.unit_price

from inventory_demand as a left join products as b on a.product_id = b.product_id






alter table order_details
	ALTER COLUMN pizza_id TYPE varchar;
	
ALTER TABLE pizza_types
	alter column pizza_type_id type varchar;
	
ALTER TABLE pizzas
	alter column pizza_id type varchar,
	alter column pizza_type_id type varchar,
	alter column size type varchar;

ALTER TABLE orders
	alter column time type time;

select * from pizzas
limit 10;

select * from pizza_types
limit 10;

select * from order_details
limit 10;

select * from orders
limit 10;



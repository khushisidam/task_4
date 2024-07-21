select * from sales

select sum (profit) from sales

select count (*) product_id from sales

select avg (discount) from sales

--select * from product

select product_id from product order by product_id asc limit 250

--select * from customer

select max (age), min (age) from customer

update product set product_id = 'vijay' where product_id ='OFF-LA-10000240'

select * from product where product_id = 'OFF-PA-10001815'
 
select sum (profit) from sales where profit > 100



	
select
sum (order_line) as "sumoforder",
avg (profit) as "avgofprofit",
max (sales) as "maxofsales",
min (discount) as minofdiscount
from sales
where order_id in ('CA-2016-152156','CA-2016-138688','US-2015-108966','CA-2014-115812')

















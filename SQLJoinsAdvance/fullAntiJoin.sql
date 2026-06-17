select 
	c.id,
    c.first_name,
    c.country,
    c.score,
    o.order_id,
    o.customer_id,
    o.order_date,
    o.sales
from customers as c
left join orders as o
on c.id=o.customer_id
where o.order_id is null

union

select
	c.id,
    c.first_name,
    c.country,
    c.score,
    o.order_id,
    o.customer_id,
    o.order_date,
    o.sales
from orders as o
left join customers as c
on c.id=o.customer_id
where c.id is null
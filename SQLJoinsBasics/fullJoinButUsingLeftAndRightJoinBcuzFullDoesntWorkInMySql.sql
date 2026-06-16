-- full join is not supported in mysql but supported in microsoft and postgres
-- use left union right for full

select 
	c.id,
    c.first_name,
    o.order_id,
    o.sales
from customers as c
left join orders as o
on c.id=o.customer_id

union

select 
	c.id,
    c.first_name,
    o.order_id,
    o.sales
from customers as c
right join orders as o
on c.id=o.customer_id

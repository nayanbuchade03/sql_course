select
	c.id,
    c.first_name,
    o.order_id,
    o.sales
from customers as c
inner join orders as o
on c.id=o.customer_id;


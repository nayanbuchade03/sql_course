select *
from customers as c
left join orders as o
on c.id=o.customer_id
where order_id is null;
select *
from customers as c
right join orders as o
on c.id=o.customer_id
where c.id is null;

-- using left join

select *
from orders as o
left join customers as c
on o.customer_id=c.id
where c.id is null
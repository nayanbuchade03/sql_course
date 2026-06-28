select
	c.*,
	o.orderid
from sales.customers c
left join sales.orders o
on c.customerid = o.customerid
where o.customerid is null
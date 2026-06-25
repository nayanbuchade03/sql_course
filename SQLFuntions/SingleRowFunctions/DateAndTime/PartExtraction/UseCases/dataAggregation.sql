select
	to_char(orderdate,'month') as order_month,
	count(*) numOfOrders
from sales.orders
group by order_month
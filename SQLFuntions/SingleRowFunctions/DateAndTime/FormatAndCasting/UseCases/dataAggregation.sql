select
	to_char(orderdate, 'Mon yy') order_date,
	count(*)
from sales.orders
group by(order_date)	
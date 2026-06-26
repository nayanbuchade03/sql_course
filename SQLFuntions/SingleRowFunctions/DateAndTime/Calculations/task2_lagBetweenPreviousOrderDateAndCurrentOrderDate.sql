select
	orderid,
	orderdate currentOrderDate,
	lag(orderdate) over (order by orderdate) as previousDate,
	(orderdate- lag(orderdate) over (order by orderdate)) as noOfDays
from sales.orders
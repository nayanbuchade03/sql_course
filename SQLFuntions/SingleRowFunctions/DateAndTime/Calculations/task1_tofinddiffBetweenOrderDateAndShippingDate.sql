select
	extract(month from orderdate) as monthOrderDate,
	avg(shipdate-orderdate) as avgDate
from sales.orders
group by monthOrderDate
select
	orderid,
	creationtime,
	extract(year from creationtime) as year,		--different from sql_server, where only  year(creationtime) is ok
	extract(month from creationtime) as month,
	extract(day from creationtime) as day
from sales.orders
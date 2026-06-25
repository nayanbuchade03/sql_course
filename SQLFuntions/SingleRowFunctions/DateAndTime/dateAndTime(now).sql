select
	orderid,
	orderdate,
	shipdate,
	creationtime,
	'2026-09-25' hardcoded_date,
	now() today_date
from sales.orders

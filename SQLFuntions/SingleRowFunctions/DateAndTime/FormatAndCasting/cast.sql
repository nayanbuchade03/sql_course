select
	creationtime,
	cast(creationtime as date) as "datetime to date"
from sales.orders
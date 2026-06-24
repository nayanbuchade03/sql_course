select
	orderid,
	creationtime,
	date_trunc('year',creationtime) year_trunc,
	date_trunc('month',creationtime) month_trunc,
	date_trunc('day',creationtime) day_trunc,
	date_trunc('hour',creationtime) hour_trunc,
	date_trunc('minute',creationtime) minute_trunc
from sales.orders;


--actual application of date_trunc
select
	date_trunc('month',creationtime) creation,
	count(*)
from sales.orders
group by creation;
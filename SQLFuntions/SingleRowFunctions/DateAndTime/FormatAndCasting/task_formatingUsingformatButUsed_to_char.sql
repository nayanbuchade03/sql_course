select
	orderid,
	creationtime,
	'Day ' || to_char(creationtime, 'dy mon ')||to_char(creationtime,'"Q"Q')||' '||to_char(creationtime, 'yyyy hh:mm:ss AM') as customformat
from sales.orders	
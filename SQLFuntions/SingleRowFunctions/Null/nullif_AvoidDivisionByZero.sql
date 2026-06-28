select
	orderid,
	sales,
	quantity,
	sales/nullif(quantity,0) as price
from sales.orders
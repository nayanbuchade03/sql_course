select
	'order' as sourceTable,
	orderid
	, productid
	, customerid
	, salespersonid
	, orderdate
	, shipdate
	, orderstatus
	, shipaddress
	, billaddress
	, quantity
	, sales
	, creationtime
from sales.orders

union

select
	'orderarchive' as sourceTable,
	orderid
	, productid
	, customerid
	, salespersonid
	, orderdate
	, shipdate
	, orderstatus
	, shipaddress
	, billaddress
	, quantity
	, sales
	, creationtime
from sales.ordersarchive

order by orderid
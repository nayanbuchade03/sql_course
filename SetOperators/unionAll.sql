select
	c.firstname,
	c.lastname
from sales.customers as c

union all

select
	e.firstname,
	e.lastname
from sales.employees as e
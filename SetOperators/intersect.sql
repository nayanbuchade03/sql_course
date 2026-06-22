select
	c.firstname,
	c.lastname
from sales.customers as c

intersect

select
	e.firstname,
	e.lastname
from sales.employees as e
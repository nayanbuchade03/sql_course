select
	c.firstname,
	c.lastname
from sales.customers as c

except

select
	e.firstname,
	e.lastname
from sales.employees as e

select
	c.firstName,
	c.lastName
from sales.customers as c
union
select
	e.firstname,
	e.lastname
from sales.employees as e

select
	coalesce(c.lastname,''),
	c.score,
	salary
from sales.customers as c
join sales.employees as e
on coalesce(c.lastname,'') = coalesce(e.lastname,'');

		
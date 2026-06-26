select
	employeeid,
	birthdate,
	extract (year from age(birthdate)) as age
from sales.employees
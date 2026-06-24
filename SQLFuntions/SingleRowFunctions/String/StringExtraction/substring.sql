select
	first_name,
	substring(first_name, 3, length(first_name))
from customers
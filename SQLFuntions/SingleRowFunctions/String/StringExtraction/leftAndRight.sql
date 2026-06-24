select
	first_name,
	left(first_name,3) as left_name,
	right(first_name,2) as right_name
from customers
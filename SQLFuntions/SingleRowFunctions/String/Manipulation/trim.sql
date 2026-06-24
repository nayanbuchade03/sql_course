select
	first_name,
	trim(first_name) as trimed_name,
	length(first_name) as without_trimed_name_length,	--trim removes both sides (from left and right)
	length(trim(first_name)) trimed_name_length,
	length(rtrim(first_name)) trimed_trailing_whiteSpaces_length    --rtrim removes from right side only
from customers
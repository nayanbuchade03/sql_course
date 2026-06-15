-- search operator

-- like (% and _)

select *
from customers
where first_name like '%r';

select *
from customers
where first_name like 'm%';

select *
from customers
where first_name like '%r%';

select *
from customers
where first_name like '__r%';
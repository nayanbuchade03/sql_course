-- membership operator

-- in operator

select *
from customers
where country in ('germany','uk');

-- not in operator

select *
from customers
where country not in ('germany','uk');
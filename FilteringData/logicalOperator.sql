-- logical operator

-- And operator

select *
from customers
where country='usa' and score>500;

-- Or operator

select *
from customers
where country='usa' or score>500;

-- Not operator

select *
from customers
where not score>700;
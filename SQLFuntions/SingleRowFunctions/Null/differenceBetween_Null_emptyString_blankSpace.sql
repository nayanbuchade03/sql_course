with orders as(
select 1 id, 'AV' category union
select 2, null union
select 3, '' union
select 4, ' '
)

select *, length (category) len
from orders
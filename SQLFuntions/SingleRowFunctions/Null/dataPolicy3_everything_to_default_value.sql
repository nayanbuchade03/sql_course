with orders as(
select 1 id, 'AV' category union
select 2, null union
select 3, '' union
select 4, ' '
)

select *, coalesce(nullif(trim(category),''),'unknown') policy3
from orders
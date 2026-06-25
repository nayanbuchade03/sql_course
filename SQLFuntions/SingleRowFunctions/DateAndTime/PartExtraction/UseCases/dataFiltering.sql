select *
from sales.orders
where extract(month from orderdate)=2;
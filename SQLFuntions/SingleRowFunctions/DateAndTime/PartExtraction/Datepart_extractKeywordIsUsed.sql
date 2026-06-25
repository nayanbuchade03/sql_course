select 
    orderid, 
    creationtime, 
    extract(year from creationtime) as year, 
    extract(month from creationtime) as month, 
    extract(day from creationtime) as day, 
    extract(hour from creationtime) as hour, 
    extract(quarter from creationtime) as quarter, 
    extract(week from creationtime) as week 
from sales.orders;

--direct format of date_part cannot be used in postgres but can be used in sql-server
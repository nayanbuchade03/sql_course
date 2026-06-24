select
    orderid, 
    creationtime, 
    to_char(creationtime, 'YYYY') as year, 
    to_char(creationtime, 'FMMonth') as month,
    to_char(creationtime, 'FMDay') as day_name,
    to_char(creationtime, '"Quarter "Q') as quarter,
    to_char(creationtime, '"Week "WW') as week
from sales.orders;

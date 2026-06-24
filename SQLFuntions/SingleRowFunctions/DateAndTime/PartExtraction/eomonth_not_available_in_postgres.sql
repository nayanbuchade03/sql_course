-- eomonth function is not available in postgres but this format can be used to replicate the function
select
    orderid, 
    creationtime, 
    (date_trunc('month', creationtime) + interval '1 month - 1 day')::date as endofmonth    --::date not then plain date will be shown
from sales.orders;

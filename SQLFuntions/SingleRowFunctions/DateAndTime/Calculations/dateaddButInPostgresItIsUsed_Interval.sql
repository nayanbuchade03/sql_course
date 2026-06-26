select
 orderid,
 orderdate,
 orderdate + interval '2 day' as twoDaysAfter,
 orderdate - interval '10 day' as tenDaysBefore,
 orderdate - interval '2 month' as twoMonthsBefore
from sales.orders
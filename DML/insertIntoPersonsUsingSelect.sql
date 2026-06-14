insert into persons
select id, first_name, null, "unknown"
from customers;

select * from persons;
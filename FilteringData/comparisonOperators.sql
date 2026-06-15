-- where operators

-- "="

select *
from customers
where country='germany';

-- "!="   not equal to 

select *
from customers
where country!='germany';

-- "<>"   not equal to

select *
from customers
where country<>'germany';

-- ">"

select *
from customers
where score>500;

-- ">="

select *
from customers
where score>=500;

-- "<"

select *
from customers
where score<500;

-- "<="

select *
from customers
where score<=500;
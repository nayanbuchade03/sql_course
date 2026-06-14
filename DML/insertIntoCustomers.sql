-- inserting correct values

insert into customers
values
	(6,'Anna', 'USA', null),
    (7,'Sam', null, 100);
    
-- inserting wrong values

insert into customers
values
	(8,"USA", "Sunny", NULL);
    
select * from customers


update customers
set
	first_name=case id
		when 8 then 'Sunny'
        else first_name
	end,
    
    country=case id
		when 7 then 'India'
        when 8 then 'USA'
	end    
where id in(7,8);

select * from customers
select
	orderdate,
	case
        when orderdate ~ '^\d{4}-\d{2}-\d{2}$' 
             and to_date(orderdate, 'YYYY-MM-DD') is not null then cast (orderdate as date)
        else '9999-01-01'
    end as is_valid_date
from
	(
		select '2025-08-29' as orderdate union
		select '2025-02-02' union
		select '2025-06-19' union
		select '2025-08'
	) as subquery
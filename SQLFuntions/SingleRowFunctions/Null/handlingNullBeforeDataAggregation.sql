select
	customerid,
	score,
	coalesce(score,0) score2,
	avg(score) over () avgScore,
	avg(coalesce(score,0)) over() avgScore2
from sales.customers
select
	firstname,
	lastname,
	firstname ||' ' || coalesce(lastname,'') as fullName,
	score,
	coalesce(score,0)+10 as bonusScore
	
from sales.customers
select
	o.OrderId,
	o.sales,
	c.firstname as customersFirstName,
	c.lastname as customersLastName,
	p.product as productName,
	p.price,
	e.firstname as employeeFirstName,
	e.lastname as employeeLastName
from sales.orders as o
left join sales.customers as c
on o.customerid=c.customerid
left join sales.products as p
on o.productid=p.productid
left join sales.employees as e
on o.salespersonid=e.employeeid;

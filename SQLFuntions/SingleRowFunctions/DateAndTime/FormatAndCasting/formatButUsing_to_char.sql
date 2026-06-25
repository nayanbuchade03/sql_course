select
	orderid,
	creationtime,
	to_char(creationtime, 'MM-dd-yyyy') usa_format,
	to_char(creationtime, 'dd-MM-yyyy') europe_format,
	to_char(creationtime, 'dd') dd,
	to_char(creationtime, 'dy') dd_short,
	to_char(creationtime, 'day') dd_full,
	to_char(creationtime, 'MM') mm,
	to_char(creationtime, 'Mon') mm_short,
	to_char(creationtime, 'Month') mm_full
from sales.orders
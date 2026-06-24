select
	'02-124-354' as original_num,
	replace('02-124-354', '-', '') replaced_no_space_num,
	replace('02-124-354','-','/') replaced_slash_num,
	'report.txt' as old_file,
	replace('report.txt','.txt','.json') as new_file
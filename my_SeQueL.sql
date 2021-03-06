use db_name;

-- to find the DB time and timezone info
select GETDATE();

-- Find list of running process in the DB
SP_CURRENT_PROCESS 0;

-- Kill a process with it's Id
KILL 130;


-- find column with specific name in all the tables
select
    col.name,
    tb.name
from
		 sys.columns col
    join sys.tables tb on tb.object_id = col.object_id
where
    col.name like '%Discount%'
;

-- list the tables in the used DB
select * from sys.tables;

-- list the SPs (stored procs) in the used DB
select * from sys.procedures;

-- list the various modules, sps, tables, etc. in the used DB
select * from sys.sql_modules;

-- to add leading zeros 0s
select distinct REPLICATE('0',6-LEN(RTRIM(id))) + RTRIM(id), id from table_name;

-- Execute SPs
Exec getDivision 1

exec getCategory_multi N'7',1

Exec getDepartment_multi N'7',N'101-102-103-104'

-- Datepart
datepart("DW", order_date) -- dw - week day, 5 = Thursday

-- Top 5 records for each department
select  *
from 
	(
		 select *, (row_number() over(partition by dept_id order by dept_id desc)) as row_num
		 from tbl_sales
     ) as T
where T.row_num <= 5
;


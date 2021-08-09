USE keiki00e;
CREATE TABLE IF NOT EXISTS eihon_allocation(record_date CHAR(6), cc_code CHAR(6), management_labor_cost INT, operating_cost INT, total_personhour FLOAT);

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\eihon_allocation.csv'
INTO TABLE eihon_allocation
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
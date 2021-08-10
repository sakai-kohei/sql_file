USE keiki00e;

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\initial_file\\02_aggregate\\eihon_allocation.csv'
INTO TABLE eihon_allocation
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
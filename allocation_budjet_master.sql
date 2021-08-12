USE keiki00e;

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\allocation_budjet_master.csv'
INTO TABLE allocation_budjet_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
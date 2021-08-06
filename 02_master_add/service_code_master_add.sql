USE keiki00e;
SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\service_code_master.csv'
INTO TABLE service_code_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
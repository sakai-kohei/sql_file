USE keiki00e;

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\initial_file\\01_master\\service_code_master.csv'
INTO TABLE service_code_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
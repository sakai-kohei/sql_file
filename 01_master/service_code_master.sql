USE keiki00e;
CREATE TABLE IF NOT EXISTS service_code_master (service_code CHAR(3), service VARCHAR(40), segment_abbreviated VARCHAR(4));

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\service_code_master.csv'
INTO TABLE service_code_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
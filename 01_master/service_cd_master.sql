USE keiki00e;
CREATE TABLE service_cd_master (service_code CHAR(3), service VARCHAR(40), segment_abbreviated VARCHAR(4));
SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\service_cd_master.csv'
INTO TABLE service_cd_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n';
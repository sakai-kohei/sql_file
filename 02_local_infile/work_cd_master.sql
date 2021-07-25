USE keiki00e;
CREATE TABLE work_cd_master (work_code VARCHAR(3), works VARCHAR(18));
SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\work_cd_master.csv'
INTO TABLE work_cd_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n';
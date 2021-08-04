USE keiki00e;
CREATE TABLE work_cd_master (batch_code INT, batch VARCHAR(25));
SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\.csv'
INTO TABLE work_cd_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n';
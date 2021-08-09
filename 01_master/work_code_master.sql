USE keiki00e;
CREATE TABLE IF NOT EXISTS work_code_master (work_code VARCHAR(3), works VARCHAR(18));

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\work_code_master.csv'
INTO TABLE work_code_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
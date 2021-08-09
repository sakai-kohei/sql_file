USE keiki00e;
CREATE TABLE IF NOT EXISTS sl_code_master (sl_code CHAR(3), sl_no VARCHAR(2), sl VARCHAR(22), sl_class VARCHAR(8));

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\sl_code_master.csv'
INTO TABLE sl_code_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
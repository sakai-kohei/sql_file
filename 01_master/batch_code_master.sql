USE keiki00e;
CREATE TABLE IF NOT EXISTS batch_code_master (batch_code INT, batch VARCHAR(30));

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\batch_code_master.csv'
INTO TABLE batch_code_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
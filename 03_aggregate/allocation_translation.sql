USE keiki00e;
CREATE TABLE IF NOT EXISTS allocation_translation (allocation_code INT, allocation VARCHAR(11));

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\allocation_translation.csv'
INTO TABLE allocation_translation
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
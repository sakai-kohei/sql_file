USE keiki00e;
CREATE TABLE allocation_group_master (allocation_code INT,allocation VARCHAR(11));
SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\allocation_group_master.csv'
INTO TABLE allocation_group_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n';
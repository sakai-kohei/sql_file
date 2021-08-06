SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\allocation_group_master.csv'
INTO TABLE allocation_group_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
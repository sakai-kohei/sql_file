USE keiki00e;
CREATE TABLE IF NOT EXISTS segment_allocation ();

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\segment_allocation.csv'
INTO TABLE segment_allocation
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
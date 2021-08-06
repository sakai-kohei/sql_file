USE keiki00e;
SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\original_cost_detail_2101.csv'
INTO TABLE original_cost_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'E:\\loadfile\\original_cost_detail_2102.csv'
INTO TABLE original_cost_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'E:\\loadfile\\original_cost_detail_2103.csv'
INTO TABLE original_cost_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'E:\\loadfile\\original_cost_detail_2104.csv'
INTO TABLE original_cost_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'E:\\loadfile\\original_cost_detail_2105.csv'
INTO TABLE original_cost_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'E:\\loadfile\\original_cost_detail_2106.csv'
INTO TABLE original_cost_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
USE keiki00e;

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\initial_file\\03_original\\original_sales_detail\\original_sales_2101.csv'
INTO TABLE original_sales_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'E:\\loadfile\\initial_file\\03_original\\original_sales_detail\\original_sales_2102.csv'
INTO TABLE original_sales_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'E:\\loadfile\\initial_file\\03_original\\original_sales_detail\\original_sales_2103.csv'
INTO TABLE original_sales_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'E:\\loadfile\\initial_file\\03_original\\original_sales_detail\\original_sales_2104.csv'
INTO TABLE original_sales_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'E:\\loadfile\\initial_file\\03_original\\original_sales_detail\\original_sales_2105.csv'
INTO TABLE original_sales_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'E:\\loadfile\\initial_file\\03_original\\original_sales_detail\\original_sales_2106.csv'
INTO TABLE original_sales_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
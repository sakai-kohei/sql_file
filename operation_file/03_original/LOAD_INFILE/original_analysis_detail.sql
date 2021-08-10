USE keiki00e;

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\initial_file\\original_analysis_detail\\original_analysis_detail_2107.csv'
INTO TABLE original_analysis_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
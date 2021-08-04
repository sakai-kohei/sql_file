USE keiki00e;
SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\jisseki_category.csv'
INTO TABLE jisseki_category_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n';
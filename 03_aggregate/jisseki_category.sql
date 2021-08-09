USE keiki00e;
CREATE TABLE IF NOT EXISTS jisseki_category (accounts VARCHAR(5), subjects VARCHAR(21), genka_category CHAR(2), jisseki_category VARCHAR(7));

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\jisseki_category.csv'
INTO TABLE jisseki_category
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
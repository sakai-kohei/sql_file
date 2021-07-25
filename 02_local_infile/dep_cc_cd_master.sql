USE keiki00e;
CREATE TABLE dep_cc_cd_master (division_code CHAR(6), parent_division_code CHAR(6), division VARCHAR(20),division_abbreviated VARCHAR(8),previous_division_code CHAR(6));
SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\dep_cc_cd_master.csv'
INTO TABLE dep_cc_cd_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n';
USE keiki00e;
CREATE TABLE IF NOT EXISTS division_code_master (department_code CHAR(6), division_code CHAR(6), parent_division_code CHAR(6), division VARCHAR(20),division_abbreviated VARCHAR(8),previous_division_code CHAR(6));

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\division_code_master.csv'
INTO TABLE division_code_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
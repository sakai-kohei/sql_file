USE keiki00e;
CREATE TABLE IF NOT EXISTS cc_code_master (department_cc_code CHAR(6), cc_code CHAR(6), parent_cc_code CHAR(6), division_code CHAR(6), cc VARCHAR(20), cc_abbreviated VARCHAR(8), department VARCHAR(6), genka_or_keihi CHAR(2), previous_cc_code CHAR(6));

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\cc_code_master.csv'
INTO TABLE cc_code_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
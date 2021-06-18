USE keiki00e;
CREATE TABLE cc_cd_master (cc_code CHAR(6),parent_cc_code CHAR(6),division_code CHAR(6),cc VARCHAR(20),department VARCHAR(6),cc_abbreviated VARCHAR(8),genka_or_keihi CHAR(2),previous_cc_code CHAR(6));
SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\cc_cd_master.csv'
INTO TABLE cc_cd_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n';
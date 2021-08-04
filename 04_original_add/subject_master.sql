USE keiki00e;
CREATE TABLE subject_master (ebs_account_code INT, ebs_account VARCHAR(23), stravis_account_code INT, stravis_account VARCHAR(12), accounts VARCHAR(5));
SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\subject_master.csv'
INTO TABLE subject_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n';
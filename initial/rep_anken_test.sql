USE keiki00e;

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'F:\\02_loadfile\\initial\\03_original\\rep_anken_test\\rep_anken_test.csv'
INTO TABLE rep_anken_test
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
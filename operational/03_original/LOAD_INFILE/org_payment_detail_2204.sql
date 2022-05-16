USE keiki00h;

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'F:\\02_loadfile\\operational\\03_original\\org_payment_detail_2204.csv'
INTO TABLE org_payment_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
USE keiki00h;

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'F:\\02_loadfile\\operational\\03_original\\org_fin_report_2201-2202.csv'
INTO TABLE org_fin_report
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
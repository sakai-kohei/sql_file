USE keiki00e;

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'F:\\02_loadfile\\initial\\03_original\\org_anken_budget_2021.csv'
INTO TABLE org_anken_budget_2021
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

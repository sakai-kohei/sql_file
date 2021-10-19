USE keiki00h;

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'F:\\02_loadfile\\initial\\01_master\\mst_zensya_budjet.csv'
INTO TABLE mst_zensya_budjet
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
USE keiki00e;

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'F:\\02_loadfile\\initial\\01_master\\mst_ao_solution_code.csv'
INTO TABLE mst_ao_solution_code
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
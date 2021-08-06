USE keiki00e;
SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\ao_solution_code.csv'
INTO TABLE ao_solution_code_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
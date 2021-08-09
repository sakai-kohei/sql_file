USE keiki00e;
CREATE TABLE IF NOT EXISTS ao_solution_code_master (ao_solution_code CHAR(3), ao_solution VARCHAR(22), ao_solution_abbreviated VARCHAR(22));

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\ao_solution_code_master.csv'
INTO TABLE ao_solution_code_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
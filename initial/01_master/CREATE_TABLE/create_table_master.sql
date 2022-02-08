USE keiki00e;

CREATE TABLE IF NOT EXISTS mst_division_code (
record_year CHAR(5), 
supervision_code CHAR(6), 
department_code CHAR(6), 
division_code CHAR(6), 
parent_division_code CHAR(6), 
division VARCHAR(22), 
division_abbreviated VARCHAR(10), 
previous_division_code CHAR(6)
);

CREATE TABLE IF NOT EXISTS mst_cc_code (
record_year CHAR(5), 
supervision_cc_code CHAR(6), 
department_cc_code CHAR(6), 
cc_code CHAR(6), 
parent_cc_code CHAR(6), 
division_code CHAR(6), 
cc VARCHAR(22), 
cc_abbreviated VARCHAR(11), 
genka_or_keihi VARCHAR(4), 
previous_cc_code CHAR(6)
);

CREATE TABLE IF NOT EXISTS mst_ao_solution_code (
ao_solution_code CHAR(3), 
ao_solution VARCHAR(26), 
ao_solution_abbreviated VARCHAR(20)
);

CREATE TABLE IF NOT EXISTS mst_service_code (
recode_year CHAR(5), 
service_code VARCHAR(3), 
service VARCHAR(36), 
segment_abbreviated VARCHAR(6)
);

CREATE TABLE IF NOT EXISTS mst_sl_code (
sl_code CHAR(3), 
sl_no VARCHAR(2), 
sl VARCHAR(23), 
sl_class VARCHAR(10), 
sl_segment CHAR(3)
);

CREATE TABLE IF NOT EXISTS mst_work_code (
work_code VARCHAR(3), 
works VARCHAR(18)
);

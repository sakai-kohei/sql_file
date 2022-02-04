USE keiki00h;

CREATE TABLE IF NOT EXISTS mst_division_code (department_code CHAR(6), division_code CHAR(6), parent_division_code CHAR(6), division VARCHAR(20),division_abbreviated VARCHAR(8),previous_division_code CHAR(6));

CREATE TABLE IF NOT EXISTS mst_cc_code (department_cc_code CHAR(6), cc_code CHAR(6), parent_cc_code CHAR(6), division_code CHAR(6), cc VARCHAR(20), cc_abbreviated VARCHAR(8), department VARCHAR(6), genka_or_keihi CHAR(2), previous_cc_code VARCHAR(8));

CREATE TABLE IF NOT EXISTS mst_ao_solution_code (ao_solution_code CHAR(3), ao_solution VARCHAR(22), ao_solution_abbreviated VARCHAR(22));

CREATE TABLE IF NOT EXISTS mst_batch_code (batch_code INT, batch VARCHAR(30));

CREATE TABLE IF NOT EXISTS mst_service_code (service_code CHAR(3), service VARCHAR(40), segment_abbreviated_2019 VARCHAR(4), segment_abbreviated_2020 VARCHAR(4), segment_abbreviated_2021 VARCHAR(4));

CREATE TABLE IF NOT EXISTS mst_sl_code (sl_code CHAR(3), sl_no VARCHAR(2), sl VARCHAR(22), sl_class VARCHAR(8), sl_segment CHAR(3));

CREATE TABLE IF NOT EXISTS mst_work_code (work_code VARCHAR(3), works VARCHAR(18));

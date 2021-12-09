USE keiki00e;

CREATE TABLE IF NOT EXISTS mst_ao_solution_code (ao_solution_code CHAR(3), ao_solution VARCHAR(22), ao_solution_abbreviated VARCHAR(22));

CREATE TABLE IF NOT EXISTS mst_service_code (service_code CHAR(3), service VARCHAR(40), segment_abbreviated_2019 VARCHAR(4), segment_abbreviated_2020 VARCHAR(4), segment_abbreviated_2021 VARCHAR(4));

CREATE TABLE IF NOT EXISTS mst_sl_code (sl_code CHAR(3), sl_no VARCHAR(2), sl VARCHAR(22), sl_class VARCHAR(8), sl_segment CHAR(3));

CREATE TABLE IF NOT EXISTS mst_work_code (work_code VARCHAR(3), works VARCHAR(18));
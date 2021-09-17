USE keiki00e;

CREATE TABLE IF NOT EXISTS division_code_master (department_code CHAR(6), division_code CHAR(6), parent_division_code CHAR(6), division VARCHAR(20),division_abbreviated VARCHAR(8),previous_division_code CHAR(6));
CREATE TABLE IF NOT EXISTS cc_code_master (department_cc_code CHAR(6), cc_code CHAR(6), parent_cc_code CHAR(6), division_code CHAR(6), cc VARCHAR(20), cc_abbreviated VARCHAR(8), department VARCHAR(6), genka_or_keihi CHAR(2), previous_cc_code CHAR(6));
CREATE TABLE IF NOT EXISTS ao_solution_code_master (ao_solution_code CHAR(3), ao_solution VARCHAR(22), ao_solution_abbreviated VARCHAR(22));
CREATE TABLE IF NOT EXISTS batch_code_master (batch_code INT, batch VARCHAR(30));
CREATE TABLE IF NOT EXISTS service_code_master (service_code CHAR(3), service VARCHAR(40), segment_abbreviated VARCHAR(4));
CREATE TABLE IF NOT EXISTS sl_code_master (sl_code CHAR(3), sl_no VARCHAR(2), sl VARCHAR(22), sl_class VARCHAR(8));
CREATE TABLE IF NOT EXISTS work_code_master (work_code VARCHAR(3), works VARCHAR(18));
CREATE TABLE IF NOT EXISTS zensya_budjet_master (budjet_year CHAR(5), department_cc_code CHAR(6),budjet_month VARCHAR(3), yosan_category VARCHAR(9), yosan DECIMAL(12,2));
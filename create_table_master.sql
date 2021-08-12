USE keiki00e;

CREATE TABLE IF NOT EXISTS department_allocation_master (record_year CHAR(4), department_cc_code CHAR(6), department_sales_budjet INT, sales_budjet BIGINT, zensya_allocation_rate FLOAT, department_kousuu FLOAT, kousuu FLOAT, eihon_allocation_rate FLOAT);
CREATE TABLE IF NOT EXISTS eihon_allocation_master (record_year CHAR(4), cc_code CHAR(6), division_kousuu FLOAT, kousuu FLOAT, allocation_rate FLOAT);
CREATE TABLE IF NOT EXISTS allocatio_budjet_master (record_year CHAR(4), department_cc_code CHAR(6), subjects VARCHAR(5), record_month VARCHAR(3), amount INT);
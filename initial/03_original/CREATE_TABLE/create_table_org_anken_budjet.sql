USE keiki00h;

CREATE TABLE IF NOT EXISTS org_anken_budjet(
budjet_date CHAR(6), 
department_cc_code CHAR(6), 
pipeline VARCHAR(7), 
anken VARCHAR(100), 
sl_no VARCHAR(2), 
ao_solution_code CHAR(3), 
segment_abbreviated VARCHAR(10), 
customer VARCHAR(30), 
work_code VARCHAR(3), 
insider_trading VARCHAR(9), 
budjet_ CHAR(2), 
supervisor_department VARCHAR(10), 
supervisor_staff VARCHAR(20), 
sales BIGINT, 
external_genka_outsourcing BIGINT, 
external_genka_purchase BIGINT, 
external_genka_others BIGINT, 
internal_genka BIGINT, 
external_genka BIGINT, 
gross_margin BIGINT, 
gross_margin_rate FLOAT
) DEFAULT CHARSET=utf8;

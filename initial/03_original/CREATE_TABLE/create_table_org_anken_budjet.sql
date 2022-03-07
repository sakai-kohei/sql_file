USE keiki00e;

CREATE TABLE IF NOT EXISTS org_anken_budjet(
budjet_year CHAR(5), 
department_cc_code CHAR(6), 
pipeline VARCHAR(7), 
anken VARCHAR(100), 
sl_no VARCHAR(2), 
ao_solution_code CHAR(3), 
segment_abbreviated VARCHAR(12), 
customer VARCHAR(30), 
work_code VARCHAR(3), 
insider_trading VARCHAR(10), 
budjet_ CHAR(2), 
budjet_month VARCHAR(3), 
supervisor_department VARCHAR(10), 
supervisor_staff VARCHAR(20), 
sales INT, 
external_genka_outsourcing INT, 
external_genka_purchase INT, 
external_genka_others INT, 
internal_genka INT, 
external_genka INT, 
gross_margin INT, 
gross_margin_rate double(5, 4)
) DEFAULT CHARSET=utf8;

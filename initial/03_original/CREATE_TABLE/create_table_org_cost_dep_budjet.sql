USE keiki00h;

CREATE TABLE IF NOT EXISTS org_cost_dep_budjet(
budjet_date CHAR(6), 
department VARCHAR(18), 
department_code VARCHAR(9), 
category VARCHAR(18), 
subject_code CHAR(5), 
subject VARCHAR(17), 
amount BIGINT
) DEFAULT CHARSET=utf8;

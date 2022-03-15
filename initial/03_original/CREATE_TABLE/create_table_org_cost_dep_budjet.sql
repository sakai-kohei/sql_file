USE keiki00e;

CREATE TABLE IF NOT EXISTS org_cost_dep_budjet(
budjet_date CHAR(6), 
department VARCHAR(11), 
department_code CHAR(6), 
category VARCHAR(18), 
subject_code CHAR(5), 
subject VARCHAR(17), 
amount BIGINT
) DEFAULT CHARSET=utf8;

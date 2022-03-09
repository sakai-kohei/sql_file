USE keiki00h;

CREATE TABLE IF NOT EXISTS org_fin_report(
record_date CHAR(6), 
department_name VARCHAR(11), 
department_code CHAR(6), 
category VARCHAR(4), 
sales BIGINT, 
sales_package BIGINT, 
sales_human_service BIGINT, 
sales_others BIGINT, 
cost_of_sales BIGINT, 
external_cost BIGINT, 
external_cost_package BIGINT, 
external_cost_human_service BIGINT, 
external_cost_others BIGINT, 
internal_cost BIGINT, 
internal_cost_package BIGINT, 
internal_cost_human_service BIGINT, 
internal_cost_others BIGINT, 
gross_profit BIGINT, 
gross_profit_rate FLOAT, 
gross_profit_package BIGINT, 
gross_profit_rate_package FLOAT, 
gross_profit_human_service BIGINT, 
gross_profit_rate_human_service FLOAT, 
gross_profit_others BIGINT, 
gross_profit_rate_others FLOAT, 
selling_general_and_administrative_expenses BIGINT, 
support_cost BIGINT, 
sales_support_cost BIGINT, 
self_support BIGINT, 
rd_cost BIGINT, 
labor_cost BIGINT, 
operating_expenses BIGINT, 
mgt_operating_expenses BIGINT, 
common_expenses BIGINT, 
entertainment_expenses BIGINT, 
profit_cost_transfer BIGINT, 
costdep_burden_expenses BIGINT, 
costdep_transfer BIGINT, 
other_cost_burden BIGINT, 
transfer_to_other_accounts BIGINT, 
operating_income BIGINT, 
rd_including_capitalization BIGINT
) DEFAULT CHARSET=utf8;

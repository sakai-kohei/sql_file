USE keiki00e;

CREATE TABLE IF NOT EXISTS org_pjt_detail(
no INT, 
project_category VARCHAR(12), 
project_no CHAR(12), 
project VARCHAR(100), 
project_from date, 
project_to date, 
client_code VARCHAR(7), 
client VARCHAR(30), 
sl_code CHAR(3), 
sales_cc_code CHAR(6), 
sales_cc VARCHAR(9), 
engineer_cc_code CHAR(6), 
engineer_cc VARCHAR(9), 
work_code CHAR(3), 
work VARCHAR(37), 
service_code CHAR(3), 
service VARCHAR(37), 
iyes_applicability VARCHAR(5), 
account_code CHAR(5), 
account VARCHAR(17), 
supplier_code VARCHAR(7), 
supplier VARCHAR(44), 
recording_date date, 
amount INT, 
external_person_hour FLOAT, 
internal_person_hour FLOAT, 
voucher_no VARCHAR(16), 
description VARCHAR(100), 
description_detail VARCHAR(100), 
shikakari_category VARCHAR(6)
) DEFAULT CHARSET=utf8;


/*
CREATE TABLE IF NOT EXISTS org_pjt_detail(
no INT auto_increment, 
project_category VARCHAR(12), 
project_no CHAR(12), 
project VARCHAR(100), 
project_from date, 
project_to date, 
client_code VARCHAR(7), 
client VARCHAR(30), 
sl_code CHAR(3), 
sales_cc_code CHAR(6), 
sales_cc VARCHAR(9), 
engineer_cc_code CHAR(6), 
engineer_cc VARCHAR(9), 
work_code CHAR(3), 
work VARCHAR(37), 
service_code CHAR(3), 
service VARCHAR(37), 
iyes_applicability VARCHAR(5), 
account_code CHAR(5), 
account VARCHAR(17), 
supplier_code VARCHAR(7), 
supplier VARCHAR(44), 
recording_date date, 
amount INT, 
external_person_hour double(5,4), 
internal_person_hour double(5,4), 
voucher_no VARCHAR(16), 
description VARCHAR(100), 
description_detail VARCHAR(100), 
shikakari_category VARCHAR(6), 
index(no)
) DEFAULT CHARSET=utf8;

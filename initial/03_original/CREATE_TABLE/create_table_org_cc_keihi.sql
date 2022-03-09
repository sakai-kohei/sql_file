USE keiki00e;

CREATE TABLE IF NOT EXISTS org_cc_keihi(
record_date CHAR(6), 
voucher_no VARCHAR(16), 
detail_voucher_no VARCHAR(6), 
cc_code CHAR(6), 
cc VARCHAR(9), 
subject_code CHAR(5), 
subject VARCHAR(17), 
applicant_staff_code VARCHAR(5), 
applicant_staff VARCHAR(15), 
user_staff_code VARCHAR(5), 
user_staff VARCHAR(15), 
used_date date, 
business_trip_from date, 
business_trip_to date, 
description VARCHAR(512), 
client_code VARCHAR(7), 
client_list VARCHAR(83), 
payment_code VARCHAR(7), 
payment_name VARCHAR(62), 
foreign_currency_amount INT, 
jpy_currency_amount INT, 
currency_code VARCHAR(5), 
project_no CHAR(12), 
service_category VARCHAR(20), 
service VARCHAR(20)
) DEFAULT CHARSET=utf8;

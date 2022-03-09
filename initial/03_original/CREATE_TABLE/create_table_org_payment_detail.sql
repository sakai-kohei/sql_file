USE keiki00e;

CREATE TABLE IF NOT EXISTS org_payment_detail(
voucher_no VARCHAR(16), 
voucher_id VARCHAR(6), 
purchase_code VARCHAR(5), 
purchase_order_bango CHAR(14), 
description_1 VARCHAR(100), 
description_2 date, 
description_3 date, 
description_4 VARCHAR(30), 
division_code CHAR(6), 
applicant_staff VARCHAR(15), 
acting_voter VARCHAR(15), 
supplier_code VARCHAR(7), 
supplier VARCHAR(44), 
supplier_window_code VARCHAR(7), 
supplier_claim_no VARCHAR(20), 
canceled_voucher_no VARCHAR(16), 
transaction_date date, 
recording_date date, 
payment_date date, 
payment_conditions VARCHAR(3), 
payment_group_code VARCHAR(18), 
bank_code VARCHAR(6), 
branch_code VARCHAR(5), 
account_type VARCHAR(3), 
account_name VARCHAR(61), 
account_no VARCHAR(29), 
currency_code VARCHAR(5), 
currency_rate VARCHAR(5), 
amount INT, 
exchange_currency_amount INT, 
detail_payment_debt_no VARCHAR(5), 
description_detail_1 VARCHAR(100), 
description_detail_2 date, 
description_detail_3 VARCHAR(100), 
description_detail_4 VARCHAR(100), 
description_detail_5 VARCHAR(100), 
description_detail_6 VARCHAR(100), 
cc_code CHAR(6), 
client_code VARCHAR(7), 
replacement_code VARCHAR(6), 
replacement_window_code VARCHAR(3), 
project_no CHAR(12), 
solution_code CHAR(3), 
product_code CHAR(10), 
account_category CHAR(5), 
accounts VARCHAR(15), 
payment_from date, 
payment_to date, 
consumption_tax_code VARCHAR(6), 
withholding_tax_code VARCHAR(4), 
amount_without_tax INT, 
consumption_tax INT, 
withholding_tax INT, 
payment_detail_amount INT, 
jpy_payment_detail_amount INT, 
sl_code CHAR(3), 
agreement_category VARCHAR(17), 
purchase_order_title VARCHAR(100), 
books_no1 CHAR(14), 
books_no2 CHAR(14)
) DEFAULT CHARSET=utf8;

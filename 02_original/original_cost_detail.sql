USE keiki00e;
CREATE TABLE IF NOT EXISTS original_cost_detail(record_month CHAR(6), genka_calc_id CHAR(2), genka_exchange_no CHAR(5), detail_genka_exchange_no CHAR(8), debit_credit_category CHAR(1), account_category CHAR(5), account VARCHAR(21), cc_code CHAR(6), cc VARCHAR(20), project_no CHAR(12), project_category CHAR(3), genka_category CHAR(2), genka_attribute CHAR(1), service_line_code CHAR(3), product_code VARCHAR(10), client_code CHAR(5), client_generation_no CHAR(1), solution_category CHAR(3), anken_no CHAR(15), detail_anken_no VARCHAR(2), amount INT, deal_category CHAR(2), transaction_date CHAR(10), recording_date CHAR(10),voucher_no CHAR(16), allocation_sub_group_id CHAR(3), purchase_order_no CHAR(15), purchase_order_bango CHAR(14), detail_purchase_no VARCHAR(2));

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\original_cost_detail_2101.csv'
INTO TABLE original_cost_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'E:\\loadfile\\original_cost_detail_2102.csv'
INTO TABLE original_cost_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'E:\\loadfile\\original_cost_detail_2103.csv'
INTO TABLE original_cost_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'E:\\loadfile\\original_cost_detail_2104.csv'
INTO TABLE original_cost_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'E:\\loadfile\\original_cost_detail_2105.csv'
INTO TABLE original_cost_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'E:\\loadfile\\original_cost_detail_2106.csv'
INTO TABLE original_cost_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
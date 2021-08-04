USE keiki00e;
CREATE TABLE original_cost_detail (accounting_date CHAR(6),cost_cal_id CHAR(2),cost_no CHAR(5),cost_serisal_no CHAR(8),lb_category CHAR(1),subject_cd CHAR(5),subject_name VARCHAR(21),div_cc_cd CHAR(6),div_cc_cd_name VARCHAR(20),detail_pjt_no CHAR(12),detail_detail_pjt_category CHAR(3),cost_category CHAR(2),cost_attribute CHAR(1),sl_cd CHAR(3),product_cd VARCHAR(10),_cd CHAR(5),_no CHAR(1),business_sol_no CHAR(3),pjt_no CHAR(15),pjt_serial_no VARCHAR(2),cost INT,transaction_category CHAR(2),transaction_day CHAR(10),accounting_day CHAR(10),voucher_no CHAR(16),allocation_id CHAR(3),order_no CHAR(15),order_no2 CHAR(14),order_serial_no VARCHAR(2));

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
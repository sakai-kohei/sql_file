USE keiki00e;
CREATE TABLE original_analysis_detail (company_no CHAR(6), budget_category CHAR(1), accounting_date CHAR(6), pjt_no CHAR(15), pjt_name VARCHAR(100), pjt_serial_no VARCHAR(2), pjt_serial_name VARCHAR(100), order_no CHAR(15), detail_pjt_no CHAR(12), 1st_cc_cd CHAR(6), 2nd_cc_cd CHAR(6), div_cc_cd CHAR(6), div_cc_cd_name VARCHAR(20), subject_cd CHAR(5), subject_name VARCHAR(21), allocation_subject_category CHAR(2), subject_category CHAR(1), cc_category CHAR(1), cost_attribute CHAR(1), cost_category CHAR(2), sl_cd CHAR(3), detail_detail_pjt_category CHAR(3), transfer_category CHAR(1), cost_serial_category CHAR(3), allocation_flag CHAR(1), direct_category CHAR(1), occurrence_reason_category CHAR(1), cost_cal_id CHAR(2), allocation_id CHAR(3), work_in_process_cc_cd_category CHAR(1), occurrence_key CHAR(19), exchenge_budget_rate INT, exchenge_achievement_rate INT, currency_code VARCHAR(3), cost INT, exchange_diff INT, eng_cc_cd CHAR(6), sales_cc_cd CHAR(6));
SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\original_analysis_detail.csv'
INTO TABLE original_analysis_detail
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n';

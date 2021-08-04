USE test;
CREATE TABLE original_pjt_transfer (accounting_category CHAR(2), accounting_category_name CHAR(4), accounting_date CHAR(6), occurrence_date CHAR(6), subject_name VARCHAR(11), transfering_cc_category VARCHAR(4), transfering_cc_cd CHAR(6), transfering_cc_cd_name VARCHAR(18), transfering_detail_pjt_no CHAR(12), transfering_detail_pjt_name VARCHAR(100), transfering_detail_pjt_category CHAR(3), transfering_detail_pjt_cc_cd CHAR(6), transfering_detail_pjt_cc_name CHAR(6), transferred_cc_category VARCHAR(3), transferred_cc_cd CHAR(6), transferred_cc_cd_name VARCHAR(18), transferred_detail_pjt_no CHAR(12), transferred_detail_pjt_name VARCHAR(100), transferred_detail_pjt_category CHAR(3), transferred_detail_pjt_cc_cd CHAR(6), transferred_detail_pjt_cc_name VARCHAR(18), person_hour FLOAT, expected_internal_cost INT, internal_cost_diff INT, internal_cost INT, pjt_no CHAR(15), pjt_serial_no VARCHAR(2), sl_cd CHAR(3), service_cd CHAR(3));
SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\original_pjt_transfer.csv'
INTO TABLE original_pjt_transfer
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n';

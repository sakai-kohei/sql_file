USE keiki00e;

CREATE TABLE IF NOT EXISTS execution_history (dates timestamp DEFAULT CURRENT_TIMESTAMP, record_year CHAR(4), record_month CHAR(2), is_confirmed VARCHAR(3), batch_code INT);
CREATE TABLE IF NOT EXISTS original_analysis_detail(company_code CHAR(6), budget_flag CHAR(1), record_date CHAR(6), anken_no CHAR(15), anken VARCHAR(100), detail_anken_no VARCHAR(2), detail_anken VARCHAR(100), received_order_number CHAR(15), project_no CHAR(12), 1st_level_cc_code CHAR(6), 2nd_level_cc_code CHAR(6), cc_code CHAR(6), cc VARCHAR(20), subject_code CHAR(5), subject VARCHAR(21), account_category_for_allocation CHAR(2), account_category CHAR(1), cc_category CHAR(1), genka_flag CHAR(1), genka_category CHAR(2), service_line_code CHAR(3), project_category CHAR(3), account_category_change_flag CHAR(1), detail_cost_category CHAR(3), before_allocation_flag CHAR(1), chokka_flag CHAR(1), reason_flag CHAR(1), genka_calc_id CHAR(2), allocation_sub_group_id CHAR(3), in_progress_cc_category CHAR(1), id_key CHAR(19), exchange_currency_amount_planned INT, exchange_currency_amount_actual INT, currency_code VARCHAR(3), foreign_currency_amount INT, exchange_difference INT, engineer_cc_code CHAR(6), sales_cc_code CHAR(6));
CREATE TABLE IF NOT EXISTS original_cost_detail(record_month CHAR(6), genka_calc_id CHAR(2), genka_exchange_no CHAR(5), detail_genka_exchange_no CHAR(8), debit_credit_category CHAR(1), account_category CHAR(5), account VARCHAR(21), cc_code CHAR(6), cc VARCHAR(20), project_no CHAR(12), project_category CHAR(3), genka_category CHAR(2), genka_attribute CHAR(1), service_line_code CHAR(3), product_code VARCHAR(10), client_code CHAR(5), client_generation_no CHAR(1), solution_category CHAR(3), anken_no CHAR(15), detail_anken_no VARCHAR(2), amount INT, deal_category CHAR(2), transaction_date CHAR(10), recording_date CHAR(10),voucher_no CHAR(16), allocation_sub_group_id CHAR(3), purchase_order_no CHAR(15), purchase_order_bango CHAR(14), detail_purchase_no VARCHAR(2));
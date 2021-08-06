USE keiki00e;
CREATE TABLE original_analysis_detail(company_code CHAR(6), budget_flag CHAR(1), record_date CHAR(6), anken_no CHAR(15), anken VARCHAR(100), detail_anken_no VARCHAR(2), detail_anken VARCHAR(100), received_order_number CHAR(15), project_no CHAR(12), 1st_level_cc_code CHAR(6), 2nd_level_cc_code CHAR(6), cc_code CHAR(6), cc VARCHAR(20), subject_code CHAR(5), subject VARCHAR(21), account_category_for_allocation CHAR(2), account_category CHAR(1), cc_category CHAR(1), genka_flag CHAR(1), genka_category CHAR(2), service_line_code CHAR(3), project_category CHAR(3), account_category_change_flag CHAR(1), detail_cost_category CHAR(3), before_allocation_flag CHAR(1), chokka_flag CHAR(1), reason_flag CHAR(1), genka_calc_id CHAR(2), allocation_sub_group_id CHAR(3), in_progress_cc_category CHAR(1), id_key CHAR(19), exchange_currency_amount_planned INT, exchange_currency_amount_actual INT, currency_code VARCHAR(3), foreign_currency_amount INT, exchange_difference INT, engineer_cc_code CHAR(6), sales_cc_code CHAR(6));
USE keiki00e;

CREATE TABLE IF NOT EXISTS org_analysis_detail(company_code CHAR(6), budget_flag CHAR(1), record_date CHAR(6), anken_no CHAR(15), anken VARCHAR(100), detail_anken_no VARCHAR(2), detail_anken VARCHAR(100), received_order_number CHAR(15), project_no CHAR(12), 1st_level_cc_code CHAR(6), 2nd_level_cc_code CHAR(6), cc_code CHAR(6), cc VARCHAR(20), subject_code CHAR(5), subject VARCHAR(21), account_category_for_allocation CHAR(2), account_category CHAR(1), cc_category CHAR(1), genka_flag CHAR(1), genka_category CHAR(2), service_line_code CHAR(3), project_category CHAR(3), account_category_change_flag CHAR(1), detail_cost_category CHAR(3), before_allocation_flag CHAR(1), chokka_flag CHAR(1), reason_flag CHAR(1), genka_calc_id CHAR(2), allocation_sub_group_id CHAR(3), in_progress_cc_category CHAR(1), id_key CHAR(19), exchange_currency_amount_planned INT, exchange_currency_amount_actual INT, currency_code VARCHAR(3), foreign_currency_amount INT, exchange_difference INT, engineer_cc_code CHAR(6), sales_cc_code CHAR(6)) DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS org_sales_detail(company_code CHAR(6), company CHAR(12), ista_period_from VARCHAR(10), ista_period_to VARCHAR(10), sales_department_cc_code CHAR(6), sales_department_cc VARCHAR(6), sl_code CHAR(3), sales_division_cc_code CHAR(6), sales_division_cc VARCHAR(7), anken_number CHAR(15), anken VARCHAR(100), sales_staff_id VARCHAR(3), sales_staff VARCHAR(15), detail_anken_number VARCHAR(2), detail_anken VARCHAR(100), end_user_id VARCHAR(5), end_user VARCHAR(25), customer_id VARCHAR(5), customer VARCHAR(25), product_code VARCHAR(10), solusion_code CHAR(3), work_code CHAR(3), service_code CHAR(3), sales_record_category VARCHAR(6), sales_record_timing VARCHAR(4), project_number CHAR(12), project VARCHAR(60), tech_staff_id VARCHAR(3), tech_staff VARCHAR(15), project_category_code CHAR(3), project_category VARCHAR(7), project_from date, project_to date, currency_code VARCHAR(3), exchange_rate CHAR(1), sales INT, external_genka_ukeoi INT, external_genka_juninin INT, external_genka_purchase INT, external_genka_others INT, external_genka_others_depreciation INT, subtotal_external_genka INT, exchange_fluctuation INT, net_external_genka INT, internal_genka_planned INT, internal_genka_unplanned INT, net_internal_genka INT, net_genka INT, gross_margin INT, gross_margin_rate double(5,4), net_genka_planned INT, gross_margin_planned INT, gross_margin_rate_planned double(5,4), cross_selling INT) DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS org_anken_detail(anken_no CHAR(15), detail_anken_no VARCHAR(2), anken VARCHAR(100), detail_anken VARCHAR(100), cc_code CHAR(6), cc VARCHAR(7), monthly_cc_code CHAR(6), monthly_cc VARCHAR(7), department_code CHAR(6), division_code CHAR(6), sales_department VARCHAR(14), sales_staff_code VARCHAR(4), sales_staff VARCHAR(15), monthly_sales_staff_code VARCHAR(4), monthly_sales_staff VARCHAR(15), potential_customer_code VARCHAR(5), potential_customer VARCHAR(25), customer_code VARCHAR(5), customer VARCHAR(25), customer_window_code VARCHAR(4), customer_window VARCHAR(25), customer_representative VARCHAR(25), billing_customer_code VARCHAR(5), billing_customer VARCHAR(25), service_line_code CHAR(3), service_line VARCHAR(9), pipeline_code VARCHAR(2), pipeline VARCHAR(2), detail_anken_status_code CHAR(1), detail_anken_status VARCHAR(8), prospect_flag CHAR(1), planned_receiving_order_date VARCHAR(10), temporary_receiving_order_confiration_date VARCHAR(10), receiving_order_confiration_date VARCHAR(10), product_code VARCHAR(10), product VARCHAR(6), solusion_code CHAR(3), solusion CHAR(2), task_code CHAR(3), task VARCHAR(18), service_code CHAR(3), service VARCHAR(40), platform_code CHAR(3), platform VARCHAR(15), ao_solution_code CHAR(3), ao_solution VARCHAR(22), sales_record_category_code CHAR(1), sales_record_category VARCHAR(6), detail_anken_genka_reflection_category_code CHAR(1), detail_anken_genka_reflection_category VARCHAR(6), sales_record_plan_date VARCHAR(10), sales_record_term_from VARCHAR(10), sales_record_term_to VARCHAR(10), basket_planned_inclusion_flag CHAR(1), monthly_detail_anken_date CHAR(6), budget_category CHAR(1), sales INT, external_genka INT, external_genka_shiire INT, external_genka_ukeoi INT, external_genka_juninin INT, external_genka_others INT, external_genka_basket INT, internal_genka INT, internal_genka_unplanned INT, internal_genka_basket INT, internal_genka_basket_unplanned INT, progress_rate FLOAT, monthly_marginal_profit INT, monthly_marginal_profit_rate FLOAT, monthly_mpm INT, monthly_gross_profit INT, monthly_gross_profit_rate FLOAT, project_no CHAR(12), project VARCHAR(60), supervisor_staff_code VARCHAR(4), supervisor_staff VARCHAR(15), pm_staff_code VARCHAR(4), pm_staff VARCHAR(15), engineer_organization_code CHAR(6), engineer_organization VARCHAR(15), engineer_cc_code CHAR(6), engineer_cc VARCHAR(7), project_from VARCHAR(10), project_to VARCHAR(10), receiving_order_status VARCHAR(8), receiving_order_no CHAR(15), detail_receiving_order_no VARCHAR(2), receiving_order_title VARCHAR(80), receiving_order_amount INT, purchase_order_amount INT, cross_sell_category CHAR(1), monthly_introduction_cc_code CHAR(6), monthly_introduction_cc VARCHAR(7), introduction_service CHAR(3), introduction_service_title VARCHAR(40), introduction_sales_staff_code VARCHAR(4), introduction_sales_staff VARCHAR(15), unallocated_sales INT, unallocated_internal_genka INT, unallocated_internal_genka_unplanned INT, unallocated_internal_genka_basket INT, unallocated_internal_genka_basket_unplanned INT, unallocated_external INT, unallocated_external_shiire INT, unallocated_external_ukeoi INT, unallocated_external_juninin INT, unallocated_external_others INT, unallocated_external_shiire_basket INT, keizoku_anken_flag CHAR(1), net_amount_deal_flag CHAR(1), net_amount_deal_title CHAR(2), cloud_category_code INT, cloud_category VARCHAR(22), cloud_service_code INT, cloud_service VARCHAR(11)) DEFAULT CHARSET=utf8;

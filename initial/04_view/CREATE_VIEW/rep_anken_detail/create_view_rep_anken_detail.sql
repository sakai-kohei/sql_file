USE keiki00e;

#4.営業案件月別明細のテーブル（org_anken_detail）のレコード数を出力する。
select '##  org_anken_detail RECODE' as '';
select count(*) from org_anken_detail;
select '##  org_anken_detail COLUMNS' as '';
SELECT column_name FROM information_schema.columns WHERE table_name="org_anken_detail";
select '' as '';

#6.営業案件月別明細のテーブル（org_anken_detail）の必要カラムを複製してビュー（rep_anken_detail）を作成する。
create or replace view rep_anken_detail as select anken_number, detail_anken_number, detail_anken, cc_code, sales_staff, potential_customer, customer, customer_window, billing_customer, sl_code, pipeline, prospect_flag, product_code, product, solution, task_code, service_code, platform, ao_solution_code, sales_record_category, project_number, project, pm_staff, engineer_cc_code, cloud_category, cloud_service from org_anken_detail group by anken_number, detail_anken_number;

#6.ビュー（rep_anken_detail）のレコード数を出力する。
select '##  rep_anken_detail RECODE' as '';
select count(*) from rep_anken_detail;
select '##  rep_anken_detail COLUMNS' as '';
SELECT column_name FROM information_schema.columns WHERE table_name="rep_anken_detail";
select '' as '';

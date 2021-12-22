#（org_sales_detail）→i*staから取得した「売上原価明細」のデータをそのまま保存するテーブル
#(rep_sales_detail)→「売上原価明細」から不要カラムを削除したビュー
#（org_anken_detail）→i*staから取得した「営業案件月別明細」のデータをそのまま保存するテーブル
#（rep_anken_detail）→「営業案件月別明細」から不要なカラムと案件No、案件明細Noの重複を除いたビュー
#（rep_jisseki）→重複なく、実績案件とその情報が格納されたデータのテーブル

USE keiki00e;

#1.売上原価明細のテーブル（org_sales_detail）のカラム一覧を出力する。
select '##  org_sales_detail ' as '';
SELECT column_name FROM information_schema.columns WHERE table_name="org_sales_detail";
select '' as '';

#2.売上原価明細のテーブル（org_sales_detail）の必要カラムを複製してビュー（rep_sales_detail）を作成する。
create or replace view rep_sales_detail as select ista_period_from, anken_no, detail_anken_no, project_no, sales, external_genka_ukeoi, external_genka_juninin, external_genka_purchase, external_genka_others, external_genka_others_depreciation, exchange_fluctuation, internal_genka_planned, internal_genka_unplanned, gross_margin from org_sales_detail;

#3.ビュー（rep_sales_detail）のカラム一覧を出力する。
select '##  rep_sales_detail ' as '';
SELECT column_name FROM information_schema.columns WHERE table_name="rep_sales_detail";
select '' as '';

#4.営業案件月別明細のテーブル（org_anken_detail）のレコード数を出力する。
select '##  org_anken_detail ' as '';
select count(*) from org_anken_detail;
select '' as '';

#5.レポート用テーブル（rep_anken_detail）のカラム一覧を出力する。
select '##  org_anken_detail ' as '';
SELECT column_name FROM information_schema.columns WHERE table_name="org_anken_detail";
select '' as '';

#6.営業案件月別明細のテーブル（org_anken_detail）の必要カラムを複製してビュー（rep_anken_detail）を作成する。
create or replace view rep_anken_detail as select anken_number, detail_anken_number, detail_anken, cc_code, sales_staff, potential_customer, customer, customer_window, billing_customer, sl_code, pipeline, prospect_flag, product_code, product, solution, task_code, service_code, platform, ao_solution_code, sales_record_category, project_number, project, pm_staff, engineer_cc_code, cloud_category, cloud_service from org_anken_detail group by anken_number, detail_anken_number;

#6.ビュー（rep_anken_detail）のレコード数を出力する。
select '##  rep_anken_detail ' as '';
select count(*) from rep_anken_detail;
select '' as '';

#7.ビュー（rep_anken_detail）のカラム一覧を出力する。
select '##  rep_anken_detail ' as '';
SELECT column_name FROM information_schema.columns WHERE table_name="rep_anken_detail";
select '' as '';

#8.ビュー（rep_sales_jisseki）を基準に、案件No、案件明細Noをキーにしてビュー（rep_anken_detail）と内部結合する。
create table rep_jisseki as select * from rep_sales_detail inner join rep_anken_detail on rep_sales_detail.anken_no = rep_anken_detail.anken_number and rep_sales_detail.detail_anken_no = rep_anken_detail.detail_anken_number;

#9.AOソリューションコードの更新を行う
#別SQLファイルで実行
#完成
USE keiki00e;

#1.売上原価明細のテーブル（org_sales_detail）のカラム一覧を出力する。
select '##  org_sales_detail COLUMNS' as '';
SELECT column_name FROM information_schema.columns WHERE table_name="org_sales_detail";
select '' as '';

#2.売上原価明細のテーブル（org_sales_detail）の必要カラムを複製してビュー（rep_sales_detail）を作成する。
create or replace view rep_sales_detail as select ista_period_from, anken_no, detail_anken_no, project_no, sales, external_genka_ukeoi, external_genka_juninin, external_genka_purchase, external_genka_others, external_genka_others_depreciation, exchange_fluctuation, internal_genka_planned, internal_genka_unplanned, gross_margin from org_sales_detail;

#3.ビュー（rep_sales_detail）のカラム一覧を出力する。
select '##  rep_sales_detail COLUMNS' as '';
SELECT column_name FROM information_schema.columns WHERE table_name="rep_sales_detail";
select '' as '';

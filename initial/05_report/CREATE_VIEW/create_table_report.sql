USE keiki00e;

#8.ビュー（rep_sales_jisseki）を基準に、案件No、案件明細Noをキーにしてビュー（rep_anken_detail）と内部結合する。
create table rep_jisseki as select * from rep_sales_detail inner join rep_anken_detail on rep_sales_detail.anken_no = rep_anken_detail.anken_number and rep_sales_detail.detail_anken_no = rep_anken_detail.detail_anken_number;

#7.ビュー（rep_anken_detail）のカラム一覧を出力する。
select '##  rep_jisseki COLUMNS' as '';
SELECT column_name FROM information_schema.columns WHERE table_name="rep_jisseki";
select '' as '';

#rep_jissekiから不要カラムの削除
alter table rep_jisseki drop column anken_number, drop column detail_anken_number, drop column project_number;

#7.ビュー（rep_anken_detail）のカラム一覧を出力する。
select '##  rep_jisseki COLUMNS' as '';
SELECT column_name FROM information_schema.columns WHERE table_name="rep_jisseki";
select '' as '';

#9.AOソリューションコードの更新を行う
#別SQLファイルで実行
#完成
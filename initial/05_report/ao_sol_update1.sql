USE keiki00e;
ALTER TABLE rep_jisseki ADD ao_solution_code_raw CHAR(3);
UPDATE rep_jisseki SET ao_solution_code_raw=ao_solution_code;

select '##  rep_jisseki COLUMNS' as '';
SELECT column_name FROM information_schema.columns WHERE table_name="rep_jisseki";
select '' as '';

select '##  rep_jisseki RECODE' as '';
select anken_no, ao_solution_code from rep_jisseki where ao_solution_code!=ao_solution_code_raw;
select '' as '';
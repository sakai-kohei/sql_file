USE keiki00e;

select '##  rep_jisseki RECODE' as '';
select anken_no, ao_solution_code, ao_solution_code_raw from rep_jisseki where 
ao_solution_code_raw=102 or 
ao_solution_code_raw=104 or 
ao_solution_code_raw=201 and ao_solution_code=ao_solution_code_raw or 
ao_solution_code_raw=202 or 
ao_solution_code_raw=203 or 
ao_solution_code_raw=207 or 
ao_solution_code_raw=208 or 
ao_solution_code_raw=209 or 
ao_solution_code_raw=305 or 
ao_solution_code_raw=315 or 
ao_solution_code_raw=316 or 
ao_solution_code_raw=317 or 
ao_solution_code_raw=402 or 
ao_solution_code_raw=404 or 
ao_solution_code_raw=701 or 
ao_solution_code_raw=703 or 
ao_solution_code_raw=705 or 
ao_solution_code_raw=801 and sl_code='BAM' or 
ao_solution_code_raw=902;
select '' as '';

#元コード「102」の処理
UPDATE rep_jisseki SET ao_solution_code_raw="201" where ao_solution_code="102";

#元コード「104」の処理
UPDATE rep_jisseki SET ao_solution_code_raw="999" where ao_solution_code="104" and sl_code="HSL" or sl_code="HSM";
UPDATE rep_jisseki SET ao_solution_code_raw="201" where ao_solution_code="104" and sl_code!="HSL" and sl_code!="HSM";

#元コード「201」の処理
UPDATE rep_jisseki SET ao_solution_code_raw="999" where ao_solution_code="201";

#元コード「202」の処理
UPDATE rep_jisseki SET ao_solution_code_raw="201" where ao_solution_code="202";

#元コード「203」の処理
UPDATE rep_jisseki SET ao_solution_code_raw="999" where ao_solution_code="203" and sl_code="HSL" or sl_code="HSM";
UPDATE rep_jisseki SET ao_solution_code_raw="201" where ao_solution_code="203" and sl_code!="HSL" and sl_code!="HSM";

#元コード「207」の処理
UPDATE rep_jisseki SET ao_solution_code_raw="999" where ao_solution_code="207" and sl_code="HSL" or sl_code="HSM";
UPDATE rep_jisseki SET ao_solution_code_raw="201" where ao_solution_code="207" and sl_code!="HSL" and sl_code!="HSM";

#元コード「207-299」の処理
UPDATE rep_jisseki SET ao_solution_code_raw="201" where ao_solution_code="208";
UPDATE rep_jisseki SET ao_solution_code_raw="201" where ao_solution_code="209";
UPDATE rep_jisseki SET ao_solution_code_raw="201" where ao_solution_code="299";

#元コード「305」の処理
UPDATE rep_jisseki SET ao_solution_code_raw="999" where ao_solution_code="305" and sl_code="HSL" or sl_code="HSM";

#元コード「315-317」の処理
UPDATE rep_jisseki SET ao_solution_code_raw="310" where ao_solution_code="315";
UPDATE rep_jisseki SET ao_solution_code_raw="310" where ao_solution_code="316";
UPDATE rep_jisseki SET ao_solution_code_raw="310" where ao_solution_code="317";

#元コード「402」の処理
UPDATE rep_jisseki SET ao_solution_code_raw="999" where ao_solution_code="402" and sl_code="HSL" or sl_code="HSM";
UPDATE rep_jisseki SET ao_solution_code_raw="401" where ao_solution_code="402" and sl_code!="HSL" and sl_code!="HSM";

#元コード「404」の処理
UPDATE rep_jisseki SET ao_solution_code_raw="403" where ao_solution_code="404" and sl_code="BAM";
UPDATE rep_jisseki SET ao_solution_code_raw="405" where ao_solution_code="404" and sl_code!="BAM";

#元コード「701」の処理
UPDATE rep_jisseki SET ao_solution_code_raw="999" where ao_solution_code="701" and sl_code="HSL" or sl_code="HSM";
UPDATE rep_jisseki SET ao_solution_code_raw="201" where ao_solution_code="701" and sl_code!="HSL" and sl_code!="HSM";

#元コード「703」の処理
UPDATE rep_jisseki SET ao_solution_code_raw="999" where ao_solution_code="703" and sl_code="HSL" or sl_code="HSM";
UPDATE rep_jisseki SET ao_solution_code_raw="405" where ao_solution_code="703" and sl_code!="HSL" and sl_code!="HSM";

#元コード「705」の処理
UPDATE rep_jisseki SET ao_solution_code_raw="704" where ao_solution_code="705" and sl_code!="HSL" and sl_code!="HSM";

#元コード「801」の処理
UPDATE rep_jisseki SET sl_code="OSI" where ao_solution_code="801" and sl_code="BAM";
UPDATE rep_jisseki SET ao_solution_code_raw="999" where ao_solution_code="801";

#元コード「902」の処理
UPDATE rep_jisseki SET ao_solution_code_raw="999" where ao_solution_code="902";

select '##  rep_jisseki RECODE' as '';
select anken_no, ao_solution_code, ao_solution_code_raw from rep_jisseki where 
ao_solution_code_raw=102 or 
ao_solution_code_raw=104 or 
ao_solution_code_raw=201 and ao_solution_code=ao_solution_code_raw or 
ao_solution_code_raw=202 or 
ao_solution_code_raw=203 or 
ao_solution_code_raw=207 or 
ao_solution_code_raw=208 or 
ao_solution_code_raw=209 or 
ao_solution_code_raw=305 or 
ao_solution_code_raw=315 or 
ao_solution_code_raw=316 or 
ao_solution_code_raw=317 or 
ao_solution_code_raw=402 or 
ao_solution_code_raw=404 or 
ao_solution_code_raw=701 or 
ao_solution_code_raw=703 or 
ao_solution_code_raw=705 or 
ao_solution_code_raw=801 and sl_code='BAM' or 
ao_solution_code_raw=902;
select '' as '';
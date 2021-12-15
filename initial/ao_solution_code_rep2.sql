USE keiki00e;

#元コード「102」の処理
UPDATE rep_anken_test SET ao_solution_code_raw="201" where ao_solution_code="102";

#元コード「104」の処理
UPDATE rep_anken_test SET ao_solution_code_raw="999" where ao_solution_code="104" and sl_code="HSL" or sl_code="HSM";
UPDATE rep_anken_test SET ao_solution_code_raw="201" where ao_solution_code="104" and sl_code!="HSL" and sl_code!="HSM";

#元コード「201」の処理
UPDATE rep_anken_test SET ao_solution_code_raw="999" where ao_solution_code="201";

#元コード「202」の処理
UPDATE rep_anken_test SET ao_solution_code_raw="201" where ao_solution_code="202";

#元コード「203」の処理
UPDATE rep_anken_test SET ao_solution_code_raw="999" where ao_solution_code="203" and sl_code="HSL" or sl_code="HSM";
UPDATE rep_anken_test SET ao_solution_code_raw="201" where ao_solution_code="203" and sl_code!="HSL" and sl_code!="HSM";

#元コード「207」の処理
UPDATE rep_anken_test SET ao_solution_code_raw="999" where ao_solution_code="207" and sl_code="HSL" or sl_code="HSM";
UPDATE rep_anken_test SET ao_solution_code_raw="201" where ao_solution_code="207" and sl_code!="HSL" and sl_code!="HSM";

#元コード「207-299」の処理
UPDATE rep_anken_test SET ao_solution_code_raw="201" where ao_solution_code="208";
UPDATE rep_anken_test SET ao_solution_code_raw="201" where ao_solution_code="209";
UPDATE rep_anken_test SET ao_solution_code_raw="201" where ao_solution_code="299";

#元コード「305」の処理
UPDATE rep_anken_test SET ao_solution_code_raw="999" where ao_solution_code="305" and sl_code="HSL" or sl_code="HSM";

#元コード「315-317」の処理
UPDATE rep_anken_test SET ao_solution_code_raw="310" where ao_solution_code="315";
UPDATE rep_anken_test SET ao_solution_code_raw="310" where ao_solution_code="316";
UPDATE rep_anken_test SET ao_solution_code_raw="310" where ao_solution_code="317";

#元コード「402」の処理
UPDATE rep_anken_test SET ao_solution_code_raw="999" where ao_solution_code="402" and sl_code="HSL" or sl_code="HSM";
UPDATE rep_anken_test SET ao_solution_code_raw="401" where ao_solution_code="402" and sl_code!="HSL" and sl_code!="HSM";

#元コード「404」の処理
UPDATE rep_anken_test SET ao_solution_code_raw="403" where ao_solution_code="404" and sl_code="BAM";
UPDATE rep_anken_test SET ao_solution_code_raw="405" where ao_solution_code="404" and sl_code!="BAM";

#元コード「701」の処理
UPDATE rep_anken_test SET ao_solution_code_raw="999" where ao_solution_code="701" and sl_code="HSL" or sl_code="HSM";
UPDATE rep_anken_test SET ao_solution_code_raw="201" where ao_solution_code="701" and sl_code!="HSL" and sl_code!="HSM";

#元コード「703」の処理
UPDATE rep_anken_test SET ao_solution_code_raw="999" where ao_solution_code="703" and sl_code="HSL" or sl_code="HSM";
UPDATE rep_anken_test SET ao_solution_code_raw="405" where ao_solution_code="703" and sl_code!="HSL" and sl_code!="HSM";

#元コード「705」の処理
UPDATE rep_anken_test SET ao_solution_code_raw="704" where ao_solution_code="705" and sl_code!="HSL" and sl_code!="HSM";

#元コード「801」の処理
UPDATE rep_anken_test SET sl_code="OSI" where ao_solution_code="801" and sl_code="BAM";
UPDATE rep_anken_test SET ao_solution_code_raw="999" where ao_solution_code="801";

#元コード「902」の処理
UPDATE rep_anken_test SET ao_solution_code_raw="999" where ao_solution_code="902";
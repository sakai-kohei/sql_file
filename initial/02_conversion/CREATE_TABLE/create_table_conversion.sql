USE keiki00e;

CREATE TABLE IF NOT EXISTS con_subject_translation (ebs_subject_code CHAR(5), ebs_subject VARCHAR(23), stravis_subject_code CHAR(5), stravis_subject VARCHAR(12), subject_category VARCHAR(5));
CREATE TABLE IF NOT EXISTS con_jisseki_category (accounts VARCHAR(5), subjects VARCHAR(21), genka_category CHAR(2), jisseki_category VARCHAR(7));
CREATE TABLE IF NOT EXISTS con_eihon_allocation(record_date CHAR(6), cc_code CHAR(6), management_labor_cost INT, operating_cost INT, total_personhour FLOAT);
CREATE TABLE IF NOT EXISTS con_allocation_translation (allocation_code INT, allocation VARCHAR(11));
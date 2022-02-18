USE keiki00e;

CREATE TABLE IF NOT EXISTS mst_subject_translation (
ebs_subject_code CHAR(5), 
ebs_subject VARCHAR(25), 
stravis_subject_code CHAR(6), 
stravis_subject VARCHAR(15), 
subject_category VARCHAR(7)
);
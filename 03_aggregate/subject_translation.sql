USE keiki00e;
CREATE TABLE IF NOT EXISTS subject_translation (ebs_subject_code CHAR(5), ebs_subject VARCHAR(23), stravis_subject_code CHAR(5), stravis_subject VARCHAR(12), subject_category VARCHAR(5));

SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\subject_translation.csv'
INTO TABLE subject_translation
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;
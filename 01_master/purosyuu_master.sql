USE keiki00e;
CREATE TABLE purosyuu_master (accounts VARCHAR(5), ebs_account VARCHAR(21), genka CHAR(2), kubun VARCHAR(7));
SET GLOBAL local_infile=on;
LOAD DATA LOCAL INFILE 'E:\\loadfile\\prosyuukubun.csv'
INTO TABLE purosyuu_master
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\r\n';
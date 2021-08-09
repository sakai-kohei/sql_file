USE keiki00e;
CREATE TABLE IF NOT EXISTS control_master (dates timestamp DEFAULT CURRENT_TIMESTAMP, record_year CHAR(4), record_month CHAR(2), is_confirmed VARCHAR(3), batch_code INT);

INSERT INTO control_master (record_year, record_month, is_confirmed, batch_code) 
VALUES ('2021', '8', 'NO', '1');
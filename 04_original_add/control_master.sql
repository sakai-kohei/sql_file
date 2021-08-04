USE keiki00e;
CREATE TABLE control_master (dates timestamp DEFAULT CURRENT_TIMESTAMP, record_year CHAR(4), record_month CHAR(2), is_confirmed VARCHAR(3), batch_code INT);
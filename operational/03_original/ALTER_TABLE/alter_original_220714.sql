USE keiki00h;

ALTER TABLE org_expected_detail MODIFY cloud_service_code VARCHAR(11);
ALTER TABLE org_expected_detail MODIFY cloud_service VARCHAR(23);

ALTER TABLE org_anken_detail MODIFY cloud_service_code VARCHAR(11);
ALTER TABLE org_anken_detail MODIFY cloud_service VARCHAR(23);
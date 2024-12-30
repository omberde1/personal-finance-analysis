-- Avg DTI
SELECT AVG(dti)*100 AS Avg_DTI FROM personal_finance_data;

-- MTD Avg DTI
SELECT AVG(dti)*100 AS MTD_Avg_DTI FROM personal_finance_data
WHERE MONTH(issue_date) = 12;

-- PMTD Avg DTI
SELECT AVG(dti)*100 AS PMTD_Avg_DTI FROM personal_finance_data
WHERE MONTH(issue_date) = 11;
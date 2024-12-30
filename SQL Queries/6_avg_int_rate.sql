-- Average Interest Rate
SELECT AVG(int_rate)*100 AS Avg_Int_Rate FROM personal_finance_data;

-- MTD Average Interest
SELECT AVG(int_rate)*100 AS MTD_Avg_Int_Rate FROM personal_finance_data
WHERE MONTH(issue_date) = 12;

-- PMTD Average Interest
SELECT AVG(int_rate)*100 AS PMTD_Avg_Int_Rate FROM personal_finance_data
WHERE MONTH(issue_date) = 11;
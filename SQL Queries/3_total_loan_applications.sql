select * from personal_finance_data;

-- Total Loan Applications
SELECT COUNT(id) AS Total_Applications FROM personal_finance_data;

-- Month To Date Loan Applications
SELECT COUNT(id) AS Total_Applications FROM personal_finance_data
WHERE MONTH(issue_date) = 12;

-- PMTD Loan Applications
SELECT COUNT(id) AS Total_Applications FROM personal_finance_data
WHERE MONTH(issue_date) = 11;
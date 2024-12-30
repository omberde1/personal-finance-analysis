-- Total Funded Amount
SELECT SUM(loan_amount) AS Total_Funded_Amount FROM personal_finance_data;

-- MTD Total Funded Amount
SELECT SUM(loan_amount) AS Total_Funded_Amount FROM personal_finance_data
WHERE MONTH(issue_date) = 12;

-- PMTD Total Funded Amount
SELECT SUM(loan_amount) AS Total_Funded_Amount FROM personal_finance_data
WHERE MONTH(issue_date) = 11;
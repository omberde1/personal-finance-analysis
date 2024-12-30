-- Total Amount Received
SELECT SUM(total_payment) AS Total_Amount_Collected FROM personal_finance_data;

-- MTD Total Amount Received
SELECT SUM(total_payment) AS Total_Amount_Collected FROM personal_finance_data
WHERE MONTH(issue_date) = 12;

-- PMTD Total Amount Received
SELECT SUM(total_payment) AS Total_Amount_Collected FROM personal_finance_data
WHERE MONTH(issue_date) = 11;
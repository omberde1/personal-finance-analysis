-- LOAN STATUS

SELECT
	loan_status,
	COUNT(id) AS LoanCount,
	SUM(total_payment) AS Total_Amount_Received,
	SUM(loan_amount) AS Total_Funded_Amount,
	AVG(int_rate * 100) AS Interest_Rate,
	AVG(dti * 100) AS DTI
FROM
	personal_finance_data
GROUP BY
	loan_status;

SELECT 
	loan_status, 
	SUM(total_payment) AS MTD_Total_Amount_Received, 
	SUM(loan_amount) AS MTD_Total_Funded_Amount 
FROM personal_finance_data
WHERE MONTH(issue_date) = 12 
GROUP BY loan_status;

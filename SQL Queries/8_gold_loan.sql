-- Good Loan Percentage

SELECT
    (COUNT(CASE WHEN loan_status = 'Fully Paid' OR loan_status = 'Current' THEN id END) * 100.0) / 
	COUNT(id) AS Good_Loan_Percentage
FROM personal_finance_data;

-- Good Loan Applications
SELECT COUNT(id) AS Good_Loan_Applications FROM personal_finance_data
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current';

-- Good Loan Funded Amount
SELECT SUM(loan_amount) AS Good_Loan_Funded_amount FROM personal_finance_data
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current';

-- Good Loan Amount Received
SELECT SUM(total_payment) AS Good_Loan_amount_received FROM personal_finance_data
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current';
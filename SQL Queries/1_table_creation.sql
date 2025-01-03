CREATE TABLE bank_loan_data (
    id INT PRIMARY KEY,
    address_state VARCHAR(5),
    application_type VARCHAR(20),
    emp_length VARCHAR(20),
    emp_title VARCHAR(150),
    grade VARCHAR(10),
    home_ownership VARCHAR(10),
    issue_date DATE,
    last_credit_pull_date DATE,
    last_payment_date DATE,
    loan_status VARCHAR(15),
    next_payment_date DATE,
    member_id INT,
    purpose VARCHAR(30),
    sub_grade VARCHAR(5),
    term VARCHAR(20),
    verification_status VARCHAR(20),
    annual_income DECIMAL(15, 2),
    dti DECIMAL(5, 4),
    installment DECIMAL(10, 2),
    int_rate DECIMAL(5, 4),
    loan_amount DECIMAL(15, 2),
    total_acc INT,
    total_payment DECIMAL(15, 2)
);

# Personal Finance Analysis Project

This project demonstrates the analysis and visualization of personal finance data using Power BI and SQL. The goal is to provide insights into loan applications, funded amounts, and other key financial metrics.

## Project Overview

The project is structured into three main dashboards built using Power BI:
1. **Summary Dashboard**: Displays KPIs such as total loan applications, total funded amounts, total amounts received, average interest rate, and more.
2. **Overview Dashboard**: Includes visualizations such as monthly trends, regional analysis, loan term analysis, and more.
3. **Details Dashboard**: Provides a comprehensive, detailed view of loan data, including borrower profiles and loan performance.

## File Structure

- **Personal_Finance.pbix**: The Power BI file containing the interactive dashboards.
- **Personal_Finance.csv**: The dataset used in the analysis.
- **Personal_Finance_Dashboard.pdf: A PDF file with all the dashboard images. 
- **Images**: Contains background and logo images used in the Power BI dashboards.
- **SQL Queries**: Folder containing SQL scripts for database setup, data loading, and various analysis queries.
  
## Key Features

### Power BI Dashboards
- **KPIs**: Key performance indicators related to loan applications, funded amounts, payments received, interest rates, and debt-to-income ratios.
- **Visualizations**: Includes line charts, bar charts, maps, tree maps, and pie charts to represent loan data trends, distributions, and breakdowns.
- **DAX Measures**: Created multiple DAX measures for financial calculations such as MTD, PMTD, and MoM metrics.

### SQL Scripts
- **Table Creation**: Script to create the database and the necessary table.
- **Data Loading**: SQL query to load cleaned loan data from a CSV file into the database.
- **Loan Analysis**: Various queries to calculate total loan applications, funded amounts, interest rates, and loan statuses.

## How to Run

1. **Power BI Setup**: 
    - Open `Personal_Finance.pbix` in Power BI.
    - Load the dataset by importing the `Personal_Finance.csv` file into Power BI.
    - Customize the visualizations and dashboard as per the design in the project.

2. **SQL Setup**:
    - Create a MySQL database and execute the SQL queries in the `SQL queries` folder.
    - Ensure the dataset is loaded correctly into the database using the `2_loading_data.sql` script.

## Project Purpose

This project was created to analyze and visualize financial loan data, specifically focusing on loan performance and borrower profiles. It is ideal for demonstrating skills in data analysis, Power BI, and SQL.

## Technologies Used
- **Power BI**: For data visualization and dashboard creation.
- **SQL**: For data manipulation and analysis.
- **CSV**: For data storage and import.

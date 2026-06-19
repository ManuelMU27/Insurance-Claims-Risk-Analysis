# Insurance Claims Risk Analysis Dashboard

## Project Overview
Developed an end-to-end insurance claims analytics project using Python, SQL, and Power BI to analyze approximately 10 million insurance records. The project focuses on risk segmentation, fraud analysis, claim costs, and executive-level KPI reporting.

---

## Business Objectives
- Analyze insurance claim patterns and trends
- Identify fraud indicators and risk behaviors
- Measure claim costs and payouts
- Evaluate claim approval outcomes
- Build interactive executive dashboards for decision-making

---

## Dataset Information
- Dataset Size: Approximately 10 million records
- Domain: Insurance Claims Analytics
- Data Includes:
  - Policy information
  - Customer demographics
  - Vehicle information
  - Claim details
  - Fraud scores
  - Claim approval status
  - Payout information

---

## Technologies Used

### Python
- Pandas
- NumPy

### SQL
- PostgreSQL
- pgAdmin

### Business Intelligence
- Power BI
- DAX Measures

### Development Environment
- Visual Studio Code
- Jupyter Extension for VS Code

---

## Data Preparation
The dataset was cleaned and transformed using Python:

- Handled missing values
- Corrected data types
- Parsed date columns
- Engineered new analytical features
- Prepared datasets for SQL and Power BI analysis

---

## Feature Engineering
Created additional analytical features including:

- Risk Level
- Age Group
- Approval Status
- Cleaned claim categories
- Enhanced business reporting fields

---

## SQL Analysis
Performed SQL analysis including:

- Aggregations
- Grouping operations
- Claim metrics
- Fraud metrics
- Business KPI calculations

---

## Dashboards

### Executive Dashboard
Provides an executive overview of:

- Total Claims
- Total Claim Amount
- Average Premium
- Claims by Risk Level
- Claims by Age Group

### Fraud Analysis Dashboard
Provides fraud and claims investigation insights including:

- Average Fraud Score by Risk Level
- Claim Type Distribution
- Approval vs Denial Claims
- Average Payout by Risk Level
- Total Claim Amount by Claim Type
- Fraud Score vs Payout Relationship

---

## Key Insights

- Collision claims generated the highest total claim costs.
- Fraud scores showed limited variation across claim types.
- Risk segmentation helped evaluate payout behavior.
- Most claims were approved, indicating relatively low denial rates.
- Large insurance datasets require careful handling of missing values and data types.

---

## Project Structure

Insurance_Claims_Risk_Analysis/
│
├── data/
│ ├── raw/
│ └── cleaned/
│
├── notebooks/
│ └── Insurance_Claims_Analysis.ipynb
│
├── sql/
│ └── insurance_queries.sql
│
├── powerbi/
│ └── Insurance_Claims_Dashboard.pbix
│
├── images/
│ ├── executive_dashboard.png
│ └── fraud_analysis.png
│
└── README.md

---

## Skills Demonstrated

- Python Data Analysis
- Data Cleaning and Transformation
- Feature Engineering
- SQL Query Development
- Power BI Dashboard Development
- DAX Measures
- Data Visualization
- Business Analytics
- Large Dataset Handling
- Problem Solving and Debugging
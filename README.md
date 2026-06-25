# Bank Marketing Customer Subscription Analysis

## Project Overview
This project analyzes customer and campaign data to identify factors influencing term deposit subscription.

The project follows an end-to-end analytics workflow:
Python → SQL Server → Power BI

---

## Tools Used

- Python (Pandas, NumPy)
- Google Colab
- SQL Server Management Studio (SSMS)
- Power BI


---

## Dataset

Dataset:
Bank Marketing Dataset by Janio Martinez Bachmann (Kaggle)

Features analyzed:
- Customer demographics
- Campaign history
- Financial behavior
- Subscription outcomes

---

## Project Objectives

- Clean and prepare raw data
- Perform exploratory data analysis
- Store and query data using SQL
- Build interactive dashboards
- Generate business insights

---

## Project Workflow

### 1. Python
- Loaded CSV
- Handled missing values
- Cleaned columns
- Performed EDA
- Exported cleaned dataset

### 2. SQL Server
- Imported cleaned data
- Performed business queries
- Extracted insights

### 3. Power BI
- Built interactive dashboards
- Created KPIs
- Designed visual storytelling

---

## Dashboard Pages
### Overview Page
![Dashboard 1](powerbi/screenshots/Overview_dashboard.png)

### Customer Profile
![Dashboard 2](powerbi/screenshots/customer_profile.png)

### Campaign Performance
![Dashboard 3](powerbi/screenshots/campaign_performance.png)

### Financial Insights
![Dashboard 4](powerbi/screenshots/Financial_Insights.png)

### Overview
Summary of customer subscriptions.

### Customer Profile
Analysis by:
- Job
- Education
- Marital status
- Age

### Campaign Performance
Analysis by:
- Campaign frequency
- Previous outcomes
- Contact channel
- Month

### Financial Insights
Analysis by:
- Average balance
- Housing loans
- Personal loans

---

## Key Insights

- Students recorded higher subscription rates.
- Single customers converted more frequently.
- Fewer campaign contacts resulted in stronger conversion.
- Cellular contact achieved better performance.
- December recorded the highest subscription rate.

---

## Project Structure

bank-marketing-project/
│
├── data/
├── notebooks/
├── SQL/
├── Power BI/
├── screenshots/
└── README.md

---

## How to Run

1. Open Python notebook
2. Run SQL queries
3. Open Power BI dashboard
4. Review dashboard screenshots

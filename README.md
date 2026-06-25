# Bank Marketing Campaign Analysis

## Project Overview
This project analyzes customer and campaign data to identify factors influencing term deposit subscription.
The objective of this analysis was to answer key business questions:
-Which customer segments are more likely to subscribe?
-What campaign strategies drive higher conversion?
-How do customer demographics influence outcomes?
-How can marketing resources be allocated more efficiently?

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

## PowerBI screenshots
### Overview dashboard
![view Overview dashboard screenshot](Power%20BI/PowerBI%20screenshots/Overview%20dashboard.png)

### customer profile
![view customer profile screenshot](Power%20BI/PowerBI%20screenshots/customer%20profile.png)

### campaign performance
![view campaign performance screenshot](Power%20BI/PowerBI%20screenshots/campaign%20performance.png)

### Financial Insights
![view Financial Insights screenshot](Power%20BI/PowerBI%20screenshots/Financial%20Insights.png)

### Overview dashboard
Summary of customer subscriptions.

### customer profile
Analysis by:
- Job
- Education
- Marital status
- Age

### campaign performance
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
The dashboard showed stronger subscription performance among students compared to several other occupation groups. This may suggest that students were more receptive to   the campaign offer, potentially due to lower financial commitment levels, greater interest in savings products, or campaign messaging aligning with their financial goals.
- Single customers converted more frequently.
Single customers demonstrated a higher conversion tendency than some other marital segments. This may indicate greater flexibility in financial decision-making and a faster response cycle when evaluating banking products.
- Fewer campaign contacts resulted in stronger conversion.
Customers who converted were often reached in fewer interactions. This suggests that repeated contact does not necessarily improve outcomes and may indicate diminishing returns after multiple attempts. Early engagement quality appears to matter more than contact volume.
- Cellular contact achieved better performance.
Customers contacted through cellular channels showed stronger subscription outcomes. This may reflect faster communication, improved accessibility, and higher customer responsiveness through mobile channels compared to alternative methods.
- December recorded the highest subscription rate.
Campaign performance peaked during December. This may indicate seasonal effects, year-end financial planning behavior, bonus income periods, or increased customer willingness to make financial decisions before the start of a new year.

## Business Recommendations
-Recommendation 1: Prioritize high-performing customer segments
Develop targeted campaigns for customer groups that demonstrated stronger conversion performance, particularly where customer characteristics consistently align with successful outcomes.

-Recommendation 2: Optimize contact strategy
Reduce excessive repeat outreach and focus on improving message quality, timing, and relevance during initial campaign interactions.

-Recommendation 3: Strengthen mobile-first engagement
Increase investment in cellular and digital communication channels to improve campaign reach and customer responsiveness.

-Recommendation 4: Leverage seasonal campaign opportunities
Increase campaign activity and promotional efforts during periods that historically show stronger conversion performance, while monitoring results across other months.

-Recommendation 5: Introduce customer segmentation and predictive targeting
Use customer demographic and behavioral indicators to support more efficient campaign planning and improve future conversion rates.

## Conclusion
-This project demonstrates an end-to-end data analytics workflow by transforming raw bank marketing data into actionable business insights. The dataset was first cleaned and prepared using Python, analyzed and queried using SQL, and finally visualized through interactive Power BI dashboards.
-The analysis showed that customer characteristics, communication channels, campaign frequency, and timing influence subscription outcomes. These insights can support more targeted marketing strategies, improve campaign efficiency, and enable better business decision-making.

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

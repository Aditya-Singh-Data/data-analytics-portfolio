# 📊 7-Eleven Sales Analysis

An end-to-end data analytics project analyzing 7-Eleven weekly sales data using **Python, SQL, and Power BI** to understand sales trends, store performance, holiday patterns, and relationships between sales and selected economic and environmental factors.

---

## 📌 Project Overview

This self-initiated project analyzes weekly sales data from multiple 7-Eleven stores between **2010 and 2012**.

The project follows a complete data analytics workflow:

**Business Problem → Data Cleaning → Business Questions → SQL Analysis → Python EDA → Power BI Dashboard → Insights → Recommendations**

The objective was to transform raw sales data into meaningful business insights and communicate the results through an interactive Power BI dashboard.

---

## 🎯 Business Problem

The business needs to understand how weekly sales performance changes over time and across stores, and whether factors such as holidays, temperature, fuel prices, unemployment, and Consumer Price Index (CPI) are associated with weekly sales.

The analysis focuses on identifying important sales patterns, store-level differences, and relationships within the available data that can support better business understanding and future decision-making.

---

## 🎯 Project Objectives

- Analyze year-over-year changes in weekly sales.
- Compare sales performance across stores.
- Compare holiday and non-holiday weekly sales.
- Analyze fuel price, unemployment, and CPI trends over time.
- Examine relationships between weekly sales and selected numerical variables.
- Build an interactive Power BI dashboard to communicate key findings.
- Develop data-driven business recommendations based on the analysis.

---

## 📂 Dataset

The dataset contains weekly sales information for **45 stores** covering the period from **2010 to 2012**.

### Dataset Details

- **Records:** 6,436
- **Stores:** 45
- **Time Period:** 2010–2012
- **Features:** 8

### Columns

| Column | Description |
|---|---|
| `Store` | Store identifier |
| `Date` | Date of the weekly sales record |
| `Weekly_Sales` | Weekly sales amount |
| `Holiday_Flag` | Indicates whether the week was a holiday week |
| `Temperature` | Recorded temperature |
| `Fuel_Price` | Fuel price during the period |
| `CPI` | Consumer Price Index |
| `Unemployment` | Unemployment rate |

---

## 🧹 Data Cleaning

Before analysis, the dataset was inspected and cleaned.

The following steps were performed:

- Checked the dataset structure and data types.
- Standardized the inconsistent date format.
- Checked for duplicate `Store-Date` records.
- Verified missing values.
- Found no duplicate or missing records.
- Kept the remaining numerical data unchanged.

---

## 🛠️ Tools & Technologies

### Python
- Pandas
- NumPy
- Matplotlib

Used for:
- Data cleaning
- Exploratory Data Analysis
- Data transformation
- Trend analysis
- Correlation analysis
- Visualization

### SQL

Used for:
- Business-question-driven analysis
- Aggregation
- GROUP BY analysis
- Date-based analysis
- Store-level analysis
- Filtering and ranking

### Power BI

Used for:
- Data modeling
- DAX measures
- Power Query
- KPI cards
- Interactive slicers
- Data visualization
- Dashboard development

### GitHub

Used for:
- Project documentation
- Portfolio presentation
- Version control

---

# 🔍 Business Questions & Findings

## Q1. How do total weekly sales change year over year?

| Year | Total Weekly Sales |
|---|---:|
| 2010 | $2.29B |
| 2011 | $2.45B |
| 2012 | $2.00B |

### Finding

Total weekly sales increased from approximately **$2.29 billion in 2010 to $2.45 billion in 2011**, reaching the highest level in 2011, before declining to approximately **$2.00 billion in 2012**.

---

## Q2. What are the top 10 highest weekly sales records?

The top 10 highest weekly sales records ranged from approximately **$3.44 million to $3.82 million**, with the highest weekly sales reaching approximately **$3.82 million**.

### Finding

A small number of weekly observations recorded substantially higher sales than typical weekly sales levels.

---

## Q3. How does the unemployment rate change over time?

| Year | Average Unemployment |
|---|---:|
| 2010 | 8.49% |
| 2011 | 8.08% |
| 2012 | 7.35% |

### Finding

The average unemployment rate showed a consistent decline from **8.49% in 2010 to 7.35% in 2012**.

---

## Q4. How does sales performance differ across stores?

- **Highest total sales:** Store 20 — approximately **$301.4M**
- **Lowest total sales:** Store 33 — approximately **$37.2M**

### Finding

Sales performance varied considerably across stores, indicating substantial differences in store-level sales volume.

---

## Q5. How do weekly sales compare between holiday and non-holiday weeks?

| Period | Average Weekly Sales |
|---|---:|
| Holiday | $1,122,887.89 |
| Non-Holiday | $1,041,256.38 |

Holiday-week average sales were approximately **7.84% higher** than non-holiday weeks.

### Finding

The data shows an association between holiday periods and higher average weekly sales.

> **Note:** This analysis identifies an association, not a causal relationship.

---

## Q6. How do weekly sales vary with temperature?

**Pearson Correlation:** `-0.06`

### Finding

The correlation between temperature and weekly sales was **-0.06**, indicating a very weak negative linear relationship.

Temperature alone did not show a meaningful linear relationship with weekly sales in this dataset.

---

## Q7. How do weekly sales vary with fuel prices?

**Pearson Correlation:** `0.01`

### Finding

The correlation between fuel prices and weekly sales was **0.01**, indicating an almost negligible positive linear relationship.

Fuel price alone did not show a meaningful linear relationship with weekly sales in this dataset.

---

## Q8. How does fuel price change over time?

| Year | Average Fuel Price |
|---|---:|
| 2010 | 2.82 |
| 2011 | 3.56 |
| 2012 | 3.71 |

### Finding

Average fuel prices increased consistently from **2.82 in 2010 to 3.71 in 2012**.

---

## Q9. How does the Consumer Price Index (CPI) change over time?

| Year | Average CPI |
|---|---:|
| 2010 | 168.12 |
| 2011 | 171.58 |
| 2012 | 175.51 |

### Finding

Average CPI increased consistently throughout the analysis period, from approximately **168.12 in 2010 to 175.51 in 2012**.

---

## Q10. How does CPI relate to weekly sales?

**Pearson Correlation:** `0.07`

### Finding

The correlation between CPI and weekly sales was **0.07**, indicating a very weak positive linear relationship.

CPI alone did not show a meaningful linear relationship with weekly sales in this dataset.

---

# 📊 Power BI Dashboard

The Power BI dashboard provides an interactive overview of the major sales patterns identified during the analysis.

### Dashboard Features

- Total Sales
- Average Weekly Sales
- Total Stores
- Average Fuel Price
- Average Unemployment
- Total Sales by Year
- Total Sales by Store
- Holiday vs Non-Holiday Sales
- Average Fuel Price by Year
- Temperature vs Sales
- Year filter
- Store filter
- Holiday Status filter

### Dashboard Preview

![7-Eleven Sales Performance Dashboard](Images/dashboard.png)

---

# 💡 Key Business Insights

### 1. Yearly sales performance changed significantly

Total weekly sales reached their highest level in **2011**, followed by a decline in 2012.

### 2. Store-level sales varied considerably

Store 20 recorded approximately **$301.4M** in total sales, while Store 33 recorded approximately **$37.2M**.

This large difference suggests that store-level factors should be investigated further.

### 3. Holiday weeks had higher average sales

Holiday weeks recorded approximately **7.84% higher average weekly sales** compared with non-holiday weeks.

### 4. Temperature showed a very weak relationship with sales

The temperature-sales correlation was **-0.06**, indicating almost no linear relationship.

### 5. Fuel price showed a negligible relationship with sales

The fuel price-sales correlation was **0.01**.

### 6. CPI showed a very weak relationship with sales

The CPI-sales correlation was **0.07**.

### 7. Economic indicators changed during the period

From 2010 to 2012:

- Average unemployment decreased.
- Average fuel prices increased.
- Average CPI increased.

---

# 💼 Business Recommendations

Based on the findings, the following areas could be investigated further:

- Investigate the factors behind the large differences in store-level sales performance.
- Examine the reasons behind the decline in total sales in 2012 after the higher sales level in 2011.
- Review holiday-period sales planning because average sales were higher during holiday weeks.
- Avoid relying on temperature, fuel price, or CPI alone to explain weekly sales because their observed linear relationships with sales were very weak.
- Perform deeper store-level analysis using additional variables such as location, store type, promotions, product mix, and regional characteristics if available.

---

# 🧠 Skills Demonstrated

### Data Analytics
- Data Cleaning
- Exploratory Data Analysis
- Trend Analysis
- Correlation Analysis
- Business Question Formulation
- Business Insight Generation

### Python
- Pandas
- NumPy
- Matplotlib
- Data Transformation
- Statistical Analysis
- Data Visualization

### SQL
- Aggregations
- GROUP BY
- Filtering
- Date Analysis
- Store-Level Analysis
- Business-Oriented Queries

### Power BI
- Power Query
- Data Modeling
- DAX Measures
- KPI Cards
- Slicers
- Interactive Visualizations
- Dashboard Design

### Business Analysis
- Translating business problems into analytical questions
- Interpreting analytical results
- Communicating insights
- Developing data-driven recommendations

---

# 🔄 Project Workflow


Business Problem
       ↓
Dataset Understanding
       ↓
Data Cleaning
       ↓
Business Questions
       ↓
SQL Analysis
       ↓
Python EDA & Correlation Analysis
       ↓
Power BI Data Modeling
       ↓
DAX Measures
       ↓
Interactive Dashboard
       ↓
Insights & Recommendations
       ↓
Documentation





## Conclusion

This project shows how raw weekly sales data from 45 stores can be turned into clear, business-relevant insights using a structured analytics workflow.

The analysis found meaningful patterns in yearly sales trends, store-level performance, and holiday effects, while also showing that temperature, fuel price, and CPI alone do not explain weekly sales variation in this dataset. This distinction matters because it prevents drawing wrong conclusions from weak or misleading relationships.

Overall, the project demonstrates the ability to move from a business problem to a working analysis pipeline (SQL, Python, Power BI) and end with recommendations that a business could actually act on. Store-level performance gaps and the 2012 sales decline stand out as the two areas most worth deeper investigation going forward.

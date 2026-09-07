# 🎉 Diwali Sales Data Analysis

An End-to-End Exploratory Data Analysis (EDA) project using Python (Pandas, NumPy, Matplotlib, and Seaborn) to analyze customer purchasing behavior and trends during Diwali sales.

---

## 📊 Project Overview
The objective of this project is to analyze customer demographic and transactional data to understand purchasing patterns during the Diwali festival season. This analysis helps identify top-performing customer segments, high-revenue product categories, and key regions driving maximum sales.

---

## 🛠️ Tech Stack & Libraries Used
* **Python** (Programming Language)
* **Pandas** (Data Manipulation & Cleaning)
* **NumPy** (Numerical Computations)
* **Matplotlib & Seaborn** (Data Visualization)

---

## 🧹 Data Cleaning & Preparation Steps
* **Importing & Inspection:** Loaded the raw dataset and inspected dimensions (`11,251 rows` × `15 columns`) and data types.  
* **Dropping Unrelated Columns:** Removed unnecessary and blank columns (`Status` and `unnamed1`).  
* **Handling Missing Values:** Identified missing values in the `Amount` column and dropped null records (`12 rows` dropped, leaving `11,239 rows`).  
* **Data Type Correction:** Converted the `Amount` column data type from `float64` to `int32` for smooth numerical aggregations.  
* **Statistical Summary:** Used `describe()` to analyze distribution, central tendencies (mean, median), and spread of numerical features like `Age`, `Orders`, and `Amount`.

---

## 🔍 Key Insights & Findings

* **Gender Analysis:**
  * Female buyers form the majority of the customer base.
  * Women also exhibit significantly higher purchasing power and total order value compared to men.
* **Age Demographics:**
  * The **26–35 years** age group contributes the highest volume of orders and overall revenue, heavily driven by female shoppers.
* **Geographical Distribution (Top States):**
  * States like **Uttar Pradesh, Maharashtra, and Karnataka** lead in terms of total order volume and aggregate sales revenue.
* **Marital Status & Purchasing Power:**
  * Unmarried/Married customers show distinct purchasing behaviors; married women (homemakers/professionals) account for major retail spend in specific categories.
* **Occupational Trends:**
  * Customers working in sectors like **IT, Healthcare, and Aviation** drive a substantial portion of total sales.
* **Product Categories:**
  * Top-performing product categories include **Food, Clothing & Apparel, and Electronics & Gadgets**.

---

## 📈 Exploratory Data Analysis Code Workflow
Here is a quick snapshot of how the analysis was structured in the notebook:

```python
# Data Loading & Cleaning
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns

df = pd.read_csv('Diwali Sales Data.csv', encoding='unicode_escape')
df.drop(['Status', 'unnamed1'], axis=1, inplace=True)
df.dropna(inplace=True)
df['Amount'] = df['Amount'].astype('int')

# Example: Gender vs Total Amount Analysis
sales_gen = df.groupby(['Gender'], as_index=False)['Amount'].sum().sort_values(by='Amount', ascending=False)
sns.barplot(x='Gender', y='Amount', data=sales_gen)
plt.show()


🚀 Conclusion & Business Recommendations
Target Audience: Marketing and promotional campaigns should specifically target female demographics aged 26–35.

Regional Focus: Inventory stocking and logistics should be prioritized in high-demand states like Uttar Pradesh and Maharashtra.

Product Stocking: High-revenue categories such as Food and Clothing should receive prominent placement and special festive discounts.


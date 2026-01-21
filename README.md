#  Employee Attrition Analytics – End-to-End Data Analytics Project

##  Dashboard Preview

![Employee Attrition Analytics Dashboard](dashboard.png)

##  Project Overview

Employee attrition is a major challenge for organizations as it leads to increased hiring costs, productivity loss, and knowledge gaps. This project analyzes employee attrition data to identify key drivers of employee turnover and provide data-driven business recommendations.

---

##  Business Objective

The primary objectives of this project are:

* To calculate and analyze the overall employee attrition rate
* To identify departments and job roles with high attrition
* To analyze attrition trends based on tenure and job satisfaction
* To support management with actionable, data-driven retention strategies

---

##  Dataset Description

The dataset contains employee-level HR data with the following key attributes:

* Demographics: Age, Gender
* Job Details: Department, Job Role, Job Satisfaction
* Compensation: Monthly Income
* Employment History: Years at Company
* Target Variable: Attrition (Yes / No)

Each row represents one employee record.

---

##  Tools & Technologies Used

| Tool                      | Purpose                                   |
| ------------------------- | ----------------------------------------- |
| **Kaggle**                | Real time Data Source                     |
| **Python (Google Colab)** | Data Cleaning & Exploratory Data Analysis |
| **Libraries**             | Pandas, NumPy, Matplotlib, Seaborn        |
| **MySQL**                 | Data querying & aggregation               |
| **Power BI**              | Interactive dashboard & visualization     |

---

##  Data Cleaning & Preprocessing (Python)

Performed in Google Colab:

* Checked and handled missing values
* Corrected data types for numerical and categorical columns
* Removed duplicates and irrelevant records
* Validated attrition labels for consistency

Clean data ensured accurate and reliable analysis.

---

##  Exploratory Data Analysis (EDA)

Key EDA findings:

* Overall attrition rate is **16.1%**
* Employees with **low job satisfaction** show significantly higher attrition
* **First 3 years of tenure** are the most critical for employee retention
* Lower income bands are more prone to attrition

EDA helped define KPIs and dashboard metrics.

---

##  SQL Analysis (MySQL)

After cleaning, the data was loaded into MySQL for structured analysis.

### Sample Analysis Performed:

* Attrition rate calculation
* Attrition count by department and job role
* Average monthly income by attrition status
* Attrition trends by tenure buckets

SQL enabled efficient aggregation and business-level querying.

---

##  Power BI Dashboard

The interactive dashboard provides a high-level and drill-down view of attrition.

### Key KPIs:

* **Total Employees:** 1470
* **Attrition Rate:** 16.1%
* **Average Monthly Income:** ₹6,503
* **Average Tenure:** 7.0 Years

### Visuals Included:

* Attrition by Job Satisfaction (Bar Chart)
* Attrition Trend by Tenure (Area Chart)
* Attrition by Job Role (Pie Chart)
* Attrition by Department (Horizontal Bar Chart)

### Filters:

* Department
* Job Role
* Gender

---

##  Key Insights

* Sales and R&D departments have the highest attrition
* Early-tenure employees are at maximum risk
* Job satisfaction is a strong predictor of attrition
* A small number of roles contribute disproportionately to attrition

---

##  Business Recommendations

* Strengthen onboarding and mentorship programs in the first 3 years
* Introduce role-specific retention strategies for Sales and R&D
* Conduct regular employee satisfaction surveys
* Review compensation for lower-income brackets

These actions can significantly reduce employee turnover.

---

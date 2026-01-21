#Database Creation
CREATE DATABASE hr_attrition_db;
USE hr_attrition_db;

#Table Creation
CREATE TABLE employees (
    EmployeeNumber INT PRIMARY KEY,
    Age INT,
    Gender VARCHAR(10),
    Department VARCHAR(50),
    JobRole VARCHAR(50),
    JobLevel INT,
    MonthlyIncome INT,
    YearsAtCompany INT,
    YearsInCurrentRole INT,
    YearsSinceLastPromotion INT,
    WorkLifeBalance INT,
    JobSatisfaction INT,
    PerformanceRating INT,
    Attrition VARCHAR(5),
    Attrition_Flag TINYINT
);

#Total Employees
SELECT COUNT(*) AS total_employees
FROM employees;

#Attrition Rate %
SELECT 
ROUND(SUM(Attrition_Flag) * 100.0 / COUNT(*), 2) AS attrition_rate
FROM employees;

#Average Monthly Income
SELECT ROUND(AVG(MonthlyIncome), 0) AS avg_monthly_income
FROM employees;

#Average Tenure
SELECT ROUND(AVG(YearsAtCompany), 1) AS avg_tenure
FROM employees;

#Attrition by Department
SELECT 
Department,
COUNT(*) AS total_employees,
SUM(Attrition_Flag) AS attrition_count,
ROUND(SUM(Attrition_Flag) * 100.0 / COUNT(*), 2) AS attrition_rate
FROM employees
GROUP BY Department
ORDER BY attrition_rate DESC;

#Attrition by Job Role
SELECT 
JobRole,
COUNT(*) AS total_employees,
SUM(Attrition_Flag) AS attrition_count
FROM employees
GROUP BY JobRole
ORDER BY attrition_count DESC;

#Attrition by Gender
SELECT 
Gender,
COUNT(*) AS total,
SUM(Attrition_Flag) AS attrition_count
FROM employees
GROUP BY Gender;








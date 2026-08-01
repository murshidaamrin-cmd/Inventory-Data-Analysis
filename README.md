# 📦 Inventory Data Analysis Dashboard

> **Transforming Inventory Data into Actionable Business Intelligence with SQL, PostgreSQL & Power BI**

![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-Database-336791?style=for-the-badge&logo=postgresql&logoColor=white)
![SQL](https://img.shields.io/badge/SQL-Analysis-blue?style=for-the-badge)
![Data Analytics](https://img.shields.io/badge/Data-Analytics-purple?style=for-the-badge)

---

# 📖 Project Overview

Inventory management plays a critical role in maintaining the balance between customer demand and product availability. This project demonstrates how raw inventory data can be transformed into meaningful business insights using **PostgreSQL**, **SQL**, and **Power BI**.

The dashboard helps monitor product availability, identify supply shortages, analyze profit and loss, and evaluate inventory performance through interactive visualizations.

---

# 🎯 Business Problem

Businesses often struggle with:

- Overstocking and understocking
- Supply shortages
- Inventory losses
- Demand forecasting
- Product availability monitoring

This dashboard enables stakeholders to quickly identify inventory gaps and make informed business decisions.

---

# 🛠 Tech Stack

- **PostgreSQL**
- **SQL**
- **Power BI Desktop**
- **Power Query**
- **DAX**
- **Data Modeling**
- **GitHub**

---

# 📂 Dataset

The project uses three relational tables:

### Products
- Product ID
- Product Name
- Unit Price

### Inventory Demand
- Order Date
- Product ID
- Demand
- Availability

### Inventory Analysis
- Profit
- Loss
- Supply Shortage
- Additional calculated metrics

---

# 🗄 Database Design

The data was imported into PostgreSQL and analyzed using SQL.

A **LEFT JOIN** was performed to combine inventory records with product details.

```sql
SELECT
    a.order_date,
    a.product_id,
    a.availability,
    a.demand,
    b.product_name,
    b.unit_price
FROM inventory_demand a
LEFT JOIN products b
ON a.product_id = b.product_id;
```

---

# 🔄 Project Workflow

```
Raw Data
      │
      ▼
PostgreSQL Database
      │
      ▼
SQL Data Cleaning
      │
      ▼
LEFT JOIN Tables
      │
      ▼
Power BI Import
      │
      ▼
Power Query
      │
      ▼
DAX Measures
      │
      ▼
Interactive Dashboard
```

---

# 📊 Dashboard Features

## Page 1 – Inventory Performance

✔ Average Demand Per Day

✔ Average Availability Per Day

✔ Total Supply Shortage

✔ Product Filter

✔ Date Filter

---

## Page 2 – Financial Analysis

✔ Total Profit

✔ Total Loss

✔ Average Daily Loss

✔ Interactive Date Filter

✔ Product-Level Analysis

---

# 📈 KPIs Created

- Average Demand per Day
- Average Availability per Day
- Total Supply Shortage
- Total Profit
- Total Loss
- Average Daily Loss

---

# 📌 SQL Concepts Used

- CREATE TABLE
- SELECT
- DISTINCT
- LEFT JOIN
- Primary Key
- Relational Database Design

---

# ⚡ Power BI Features Used

- Cards
- Interactive Filters
- Slicers
- Dark Theme Dashboard
- Custom Background Design
- DAX Measures
- Data Modeling
- Report Formatting

---



# 💼 Business Insights

- Identified daily inventory demand trends.
- Compared inventory availability with customer demand.
- Measured supply shortages across products.
- Evaluated overall profit and loss.
- Monitored average daily financial loss.
- Enabled faster inventory decision-making using interactive filters.

---

## 🚀 Skills Demonstrated

- SQL Query Writing
- PostgreSQL Database Management
- Relational Database Design
- Data Cleaning
- Data Transformation
- Power Query
- DAX Measure Creation
- KPI Development
- Data Modeling
- Dashboard Design
- Business Intelligence
- Data Visualization

---

# 📁 Repository Structure

```
Inventory-Data-Analysis/
│
├── Dataset/
│      inventory_demand.csv
│      products.csv
│
├── SQL/
│      join_sql_project.sql
│
├── Images/
│      Page 1 (inventory data analysis).png
│      Page 2 (inventory dataa analysis).png
│
├── PowerBI/
│      Inventory_Data_Analysis.pbix
│
└── README.md
```

---

# 🎯 Project Outcome

This project demonstrates an end-to-end **Data Analytics workflow**, from designing a relational database in PostgreSQL and performing SQL joins to building an interactive Power BI dashboard. It showcases the ability to convert operational inventory data into actionable insights that support inventory planning, financial monitoring, and business optimization.

---

# 👩‍💻 Author

**Murshida Amrin**

**Aspiring Data Analyst**

Skills:
- SQL
- PostgreSQL
- Power BI
- Excel
- Python (Pandas)
- Data Visualization
- Business Intelligence

---

## ⭐ If you found this project useful, consider giving it a Star!

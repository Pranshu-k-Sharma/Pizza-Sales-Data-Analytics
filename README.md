# 🍕 Pizza Sales Data Analysis & Power BI Dashboard

## 📌 Project Overview

This project analyzes pizza sales data to identify key sales trends, customer ordering patterns, top-performing products, and areas of improvement.

The analysis was performed using **MySQL** for data analysis and **Microsoft Power BI** for interactive dashboard development.

The project covers pizza sales performance across **2015**, providing insights into revenue, orders, pizza quantities, product performance, sales by category and size, and ordering trends by day and month.

---

## 🎯 Business Objectives

The main objectives of this project are to:

* Analyze overall pizza sales performance.
* Identify key sales and operational KPIs.
* Determine the busiest days and months.
* Identify the best-selling and worst-selling pizzas.
* Analyze sales contribution by pizza category.
* Analyze sales contribution by pizza size.
* Understand customer ordering patterns.
* Provide business insights that can help improve sales and product strategy.

---

## 🛠️ Tools & Technologies

* **MySQL** — Data analysis and SQL querying
* **Microsoft Power BI** — Data visualization and dashboard development
* **SQL** — Aggregation, grouping, filtering, and KPI calculations
* **Power BI DAX** — Measures and dashboard calculations

---

## 📊 Key Performance Indicators

| KPI                         |    Value |
| --------------------------- | -------: |
| 💰 Total Revenue            | $817.86K |
| 🧾 Total Orders             |   21,350 |
| 🍕 Total Pizzas Sold        |   49,574 |
| 💵 Average Order Value      |   $38.31 |
| 🍕 Average Pizzas per Order |     2.32 |

---

## 🗄️ SQL Analysis

MySQL was used to analyze the pizza sales data and calculate important business metrics.

The SQL analysis includes:

### Revenue Analysis

* Total revenue
* Average order value
* Revenue by pizza
* Revenue by pizza size
* Revenue contribution by size

### Order Analysis

* Total number of orders
* Average pizzas per order
* Orders by day of the week
* Monthly order trends

### Product Analysis

* Best-selling pizzas by revenue
* Best-selling pizzas by quantity
* Best-selling pizzas by total orders
* Worst-selling pizzas
* Pizza category performance
* Pizza size performance

The SQL queries used for the analysis are available in:

`SQL/pizza_sales.sql`

---

## 📈 Power BI Dashboard

The Power BI dashboard provides an interactive view of pizza sales performance.

### Dashboard 1 — Sales Overview

The main dashboard includes:

* Total Revenue
* Average Order Value
* Total Pizzas Sold
* Total Orders
* Average Pizzas per Order
* Daily Order Trends
* Monthly Order Trends
* Sales by Pizza Category
* Sales by Pizza Size
* Revenue by Pizza Category
* Busiest Days & Times
* Category and Size performance

### Dashboard 2 — Best & Worst Sellers

The second dashboard focuses on product performance and includes:

* Top 5 Pizzas by Revenue
* Top 5 Pizzas by Quantity
* Top 5 Pizzas by Total Orders
* Bottom 5 Pizzas by Revenue
* Bottom 5 Pizzas by Quantity
* Bottom 5 Pizzas by Total Orders
* Best-selling pizza categories
* Worst-performing pizza products

---

## 🔍 Key Insights

### 📅 Busiest Days

Orders are highest toward the end of the working week and during the weekend, with **Friday and Saturday evenings** showing particularly strong order activity.

### 📆 Monthly Trend

The monthly analysis shows fluctuations in order volume throughout the year, with **July recording the highest number of orders**.

### 🍕 Pizza Category

The **Classic** pizza category contributes the highest share of sales among the pizza categories.

### 📏 Pizza Size

**Large pizzas** contribute the highest share of sales among the different pizza sizes.

### 🏆 Best-Selling Products

The best-performing pizzas vary depending on the metric used, including revenue, quantity sold, and total orders.

### 📉 Worst-Selling Products

The analysis also identifies pizzas with comparatively low revenue, quantity sold, and order frequency, providing opportunities to review product performance.

---

## 💡 Business Recommendations

Based on the analysis, the following actions could help improve business performance:

1. **Focus on peak periods**
   Increase staffing and operational capacity during high-demand days and evening hours.

2. **Promote high-performing products**
   Use popular pizzas in combo offers and promotional campaigns.

3. **Review low-performing products**
   Evaluate whether consistently underperforming pizzas should be redesigned, promoted differently, or removed from the menu.

4. **Promote large pizzas**
   Since large pizzas contribute the highest share of sales, targeted large-pizza bundles could help increase order value.

5. **Use seasonal trends**
   Adjust marketing campaigns and promotions according to monthly sales patterns.

---

## 📂 Project Structure

```text
Pizza-Sales-Data-Analysis/
│
├── README.md
│
├── SQL/
│   └── pizza_sales.sql
│
├── PowerBI/
│   └── Pizza_Sales_Dashboard.pbix
│
└── Dashboard/
    ├── pizza_sales_dashboard.png
    └── best_worst_sellers.png
```

---

## 🚀 How to Use

### SQL Analysis

1. Install or open MySQL.
2. Create the required database and `pizza_sales` table.
3. Import the pizza sales dataset.
4. Open `SQL/pizza_sales.sql`.
5. Execute the queries to reproduce the analysis.

### Power BI Dashboard

1. Install Microsoft Power BI Desktop.
2. Open `PowerBI/Pizza_Sales_Dashboard.pbix`.
3. Refresh the data if required.
4. Explore the dashboard using the available filters and visualizations.

---

## 📸 Dashboard Preview

### Sales Overview

[![Pizza Sales Dashboard](Dashboard/pizza_sales_dashboard.png)](https://github.com/Pranshu-k-Sharma/Pizza-Sales-Data-Analytics/blob/main/dashboard/pizza_sales_dashboard.jpg)

### Best & Worst Sellers

![Best and Worst Sellers](https://github.com/Pranshu-k-Sharma/Pizza-Sales-Data-Analytics/blob/main/dashboard/best_worst_sellers.jpg))

---

## 📚 Project Skills Demonstrated

* SQL
* MySQL
* Data Analysis
* Data Visualization
* Power BI
* KPI Development
* Business Intelligence
* Dashboard Design
* Trend Analysis
* Sales Analysis
* Business Insights

---

## 👨‍💻 Author

**Pranshu Kumar Sharma**

Data Analyst | SQL | Power BI | Python | Excel

---

⭐ If you found this project useful, feel free to explore the repository and the analysis.

# 📄 Project Summary — Walmart Sales Forecasting & Analytics

## 🧠 Objective

The goal of this project was to analyze Walmart's historical sales data across various stores and departments to uncover insights, identify trends, and forecast future sales. The insights generated are intended to support business teams in making better decisions around promotions, inventory, staffing, and planning.

---

## 🧹 Data Sources & Preparation

The project used three datasets from Kaggle:
- **train.csv** – historical sales data per store and department
- **features.csv** – additional data like holidays, fuel prices, CPI, and unemployment
- **stores.csv** – store types and sizes

After loading the data, I:
- Merged all datasets into one cleaned dataframe
- Handled missing values (using median, backfill where appropriate)
- Converted dates into time features (year, month, week)
- Created new features like `is_holiday` and `store_type`

---

## 🔍 Exploratory Insights

- **Clear seasonal trends** in sales were visible — especially during holidays like Christmas and Thanksgiving.
- **Store 20 and Store 4** had the highest overall sales across departments.
- Departments varied in sensitivity to holidays; some showed large spikes, while others remained stable.
- Some stores performed well consistently regardless of holidays or fuel price changes.

---

## 🔮 Forecasting

Using **Facebook Prophet**, I built a time-series model to forecast sales for Store 1, Department 1 over a 6-week period.

- The model performed well with short-term forecasts.
- Useful for weekly planning, especially around seasonal periods.

---

## 📊 Business KPIs via SQL

Key metrics calculated using SQL queries:
- 📈 Total sales and average weekly sales per store
- 🏆 Top-performing departments
- 🎉 Sales comparison: holiday vs. non-holiday weeks

---

## 📊 Power BI Dashboard

To make the insights accessible, I built an interactive Power BI dashboard featuring:
- Weekly & monthly sales trends
- Store and department filters
- Holiday impact visualization
- Forecasted sales with confidence bands

---

## 🧩 Recommendations

- Focus promotional efforts on high-performing stores during peak holiday weeks.
- Use forecasting to prepare inventory 4–6 weeks in advance.
- Investigate underperforming departments in top stores for missed opportunities.
- Monitor CPI and fuel price trends as potential indirect sales indicators.

---

## 👩‍💻 Tools Used

- **Python** (pandas, matplotlib, seaborn, Prophet)
- **SQLite + SQL**
- **Power BI**
- **Git & GitHub**

---

## 🙋 About Me

I built this project to sharpen my real-world analytics skills and demonstrate my ability to take a business problem from raw data to executive insight. If you're interested in working together or have feedback, feel free to reach out!

📫 [LinkedIn](https://www.linkedin.com/in/jahnavi-reddy-36a1b6302/)

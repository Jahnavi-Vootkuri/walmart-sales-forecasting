-- 1. Total Sales Overall
SELECT ROUND(SUM(Weekly_Sales), 2) AS Total_Sales FROM sales;

-- 2. Average Weekly Sales
SELECT ROUND(AVG(Weekly_Sales), 2) AS Avg_Weekly_Sales FROM sales;

-- 3. Top 10 Stores by Total Sales
SELECT Store, ROUND(SUM(Weekly_Sales), 2) AS Total_Sales
FROM sales
GROUP BY Store
ORDER BY Total_Sales DESC
LIMIT 10;

-- 4. Top 10 Departments by Total Sales
SELECT Dept, ROUND(SUM(Weekly_Sales), 2) AS Total_Sales
FROM sales
GROUP BY Dept
ORDER BY Total_Sales DESC
LIMIT 10;

-- 5. Holiday vs Non-Holiday Sales
SELECT IsHoliday, ROUND(AVG(Weekly_Sales), 2) AS Avg_Sales
FROM sales
GROUP BY IsHoliday;
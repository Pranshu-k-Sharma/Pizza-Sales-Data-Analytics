SELECT * FROM pizza_sales;

SELECT SUM(total_price) AS Total_Revenue FROM pizza_sales;

SELECT SUM(total_price) / COUNT(DISTINCT order_id) AS Avg_Order FROM pizza_sales;

SELECT COUNT(DISTINCT order_id) AS Toatal_Orders FROM pizza_sales;

SELECT CAST(CAST(SUM(quantity) AS DECIMAL(10, 2)) / CAST(COUNT(DISTINCT order_id) AS DECIMAL(10, 2)) AS DECIMAL(10, 2)) AS Average_Pizzas_Per_Order FROM pizza_sales;

SELECT 
    DAYNAME(STR_TO_DATE(order_date, '%d-%m-%Y')) AS order_day,
    COUNT(DISTINCT order_id) AS Total_orders
FROM pizza_sales
GROUP BY DAYOFWEEK(STR_TO_DATE(order_date, '%d-%m-%Y')),
         DAYNAME(STR_TO_DATE(order_date, '%d-%m-%Y'))
ORDER BY DAYOFWEEK(STR_TO_DATE(order_date, '%d-%m-%Y'));

SELECT 
    pizza_size,
    SUM(total_price) AS Total_Sales,
    CAST(SUM(total_price) * 100 / (
        SELECT SUM(total_price)
        FROM pizza_sales
        WHERE MONTH(STR_TO_DATE(order_date, '%d-%m-%Y')) = 1
    )  AS DECIMAL(10, 2)) AS Percentage_Sales
FROM pizza_sales 
WHERE MONTH(STR_TO_DATE(order_date, '%d-%m-%Y')) = 1
GROUP BY pizza_size
ORDER BY Percentage_Sales DESC;

SELECT pizza_name, SUM(total_price) AS Total_Revenue FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Revenue DESC;

SELECT 
    pizza_name,
    SUM(quantity) AS Total_Pizzas_SOld
FROM pizza_sales
WHERE MONTH(STR_TO_DATE(order_date, '%d-%m-%Y')) = 8
GROUP BY pizza_name
ORDER BY SUM(quantity) ASC
LIMIT 5;

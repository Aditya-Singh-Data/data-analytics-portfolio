--  Select * from seven_eleven


--  Select count(*) from seven_eleven



-- Q1 How do total weekly sales change year over year?

-- select year(Date) as Sales_year,
-- round(sum(Weekly_Sales),2) as Total_sales
-- from seven_eleven
-- group by Sales_year
-- order by Sales_year

-- Ans1:-  Total weekly sales increased from 2010 to 2011, reaching the highest level in 2011, but declined significantly in 2012.


-- Q2  What are the top 10 highest weekly sales records?


-- Select Weekly_Sales as top_10_weekly_sales  
-- from seven_eleven
-- order by Weekly_Sales desc
-- limit 10 

 -- Ans2:-  
 
 
 
-- Q3: How does the unemployment rate change over time?

-- SELECT 
--     YEAR(Date) AS Year,
--     ROUND(AVG(unemployment), 2) AS unemployment_rate
-- FROM seven_eleven
-- GROUP BY YEAR(Date);



-- Q4  How do sales performance differ across stores?


-- select store, ROUND(SUM(Weekly_Sales), 2) as performance
-- from seven_eleven 
-- group by store 
-- order by performance asc


-- Q5 How do weekly sales compare between holiday and non-holiday weeks?

-- Select 
-- Round(avg(Weekly_Sales),2) as weekly_sales_compare, Holiday_Flag,
--  CASE 

--  when Holiday_flag = 1 then  'Holiday'
--  else 'Non_Holiday'
--  end Holiday_flag 
--  from seven_eleven
--  group by Holiday_Flag



-- Q6 How do weekly sales vary with temperature?

-- Select temperature ,  round(avg(Weekly_Sales),2) as weekly_sales_wise_temperature
-- from seven_eleven 
-- group by temperature


--  Q7 How do weekly sales vary with fuel prices?

-- select fuel_Price , round(avg(Weekly_Sales),2) as  weekly_sales_wise_fuel_prices
-- from seven_eleven 
-- group by fuel_Price


-- Q8 How does fuel price change over time?


-- select Year(Date) as Fuel_price_year,
--        Round(Avg(Fuel_Price),2) as Avg_fuel_Price 
-- from seven_eleven 
-- group by Fuel_price_year




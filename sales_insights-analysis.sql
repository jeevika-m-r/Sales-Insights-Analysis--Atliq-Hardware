-- To retrieve all data from customers table ---
SELECT * FROM sales.customers;

-- To retrieve all data from date table ---
SELECT * FROM sales.date;

-- To retrieve all data from markets table ---
SELECT * FROM sales.markets;

-- To retrieve all data from products table ---
SELECT * FROM sales.products;

-- To retrieve all data from transactions table ---
SELECT * FROM sales.transactions;

-- To find total number of customers ---
SELECT COUNT(*) FROM sales.customer;

-- to find total number of products ---
 SELECT COUNT(*) FROM sales.products; 

-- to find total number of transactions ---
SELECT COUNT(*) FROM slaes.transactions;

-- to find total number of markets ---
SELECT COUNT(*) FROM sales.markets;

-- to find transactions where currency is US dollars ---
SELECT * FROM sales.transactions
WHERE currency = "USD";

-- To find transactions for Chennai market ---
SELECT * FROM sales.transactions
WHERE market_code = 'Mark001';

-- To find distinct product code from chennai market --
SELECT DISTINCT(product_code)
FROM sales.transactions;

-- To find total revenue for Chennai ---
SELECT SUM(sales.transactions.sales_amount) 
FROM sales.transactions
INNER JOIN sales.date ON sales.transactions.order_date=sales.date.date 
WHERE  sales.transactions.market_code="Mark001";

-- To find total revenue in year 2020 in Chennai ---
SELECT SUM(sales.transactions.sales_amount) 
FROM sales.transactions
INNER JOIN sales.date ON sales.transactions.order_date=sales.date.date 
WHERE sales.date.year=2020 and sales.transactions.market_code="Mark001";

-- to find revenue in the year 2017 --
SELECT SUM(sales.transactions.sales_amount) AS revenue
FROM sales.transactions
INNER JOIN sales.date
ON sales.transactions.order_date = sales.date.cy_date
WHERE sales.date.year = 2017;

-- to find revenue in the year 2018 --
SELECT SUM(sales.transactions.sales_amount) AS revenue
FROM sales.transactions
INNER JOIN sales.date
ON sales.transactions.order_date = sales.date.cy_date
WHERE sales.date.year = 2018;

-- to find revenue in the year 2019 --
SELECT SUM(sales.transactions.sales_amount) AS revenue
FROM sales.transactions
INNER JOIN sales.date
ON sales.transactions.order_date = sales.date.cy_date
WHERE sales.date.year = 2019;
 
 -- to find revenue in the year 2020 --
SELECT SUM(sales.transactions.sales_amount) AS revenue
FROM sales.transactions
INNER JOIN sales.date
ON sales.transactions.order_date = sales.date.cy_date
WHERE sales.date.year = 2020;
 
 -- To find total revenue in year 2020, January Month ---
SELECT SUM(sales.transactions.sales_amount) 
FROM sales.transactions 
INNER JOIN sales.date ON sales.transactions.order_date=sales.date.date 
WHERE sales.date.year=2020 and sales.date.month_name="January" and (sales.transactions.currency="INR" or sales.transactions.currency="USD");






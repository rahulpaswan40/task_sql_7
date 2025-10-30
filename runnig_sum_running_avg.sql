

SELECT * FROM customer;

SELECT * FROM product;

SELECT * FROM sales;

SELECT qty, sales FROM sales;

SELECT qty, sales FROM sales;

SELECT * FROM sales;

-- Running Sum of qty

SELECT id, SUM(qty) OVER(ORDER BY id) AS "running_sum" FROM sales;

SELECT *, SUM(qty) OVER(ORDER BY id) AS "running_sum" FROM sales;

-- Running Sum of sales

SELECT id, SUM(sales) OVER(ORDER BY id) AS "running_sum" FROM sales;

SELECT *, SUM(sales) OVER(ORDER BY id) AS "running_sum" FROM sales;

-- Running Average of qty

SELECT id, AVG(qty) OVER (ORDER BY id) AS "running_avg" FROM sales;

SELECT id, AVG(qty) OVER(ORDER BY id) AS "running_avg" FROM sales;

SELECT *, AVG(qty) OVER (ORDER BY id) AS "running_avg" FROM sales;

-- Running Average of sales

SELECT *, AVG(sales) OVER(ORDER BY id) AS "running_avg" FROM sales;

SELECT *, AVG(sales) OVER(ORDER BY id) AS "running_avg" FROM sales;

SELECT current_time;
SELECT current_date;
SELECT current_timestamp;


SELECT current_time - INTERVAL '3 hour' AS "before_three_hour";

SELECT current_timestamp - INTERVAL '1 hour' AS "before_one_hour";

select * from sales


--running sum --


select 
 ship_date ,qty,sales,profit,
 sum(sales) over(order by ship_date)
 as running_sum_sales 
 from sales order by ship_date;


select 
 ship_date ,qty,sales,profit , order_date,
 sum(qty) over(order by order_date)
 as running_sum_qty 
 from sales order by order_date;


--running avg --


select 
 ship_date ,qty,sales,profit,
 avg(sales) over(order by ship_date)
 as running_sum_sales 
 from sales order by ship_date;

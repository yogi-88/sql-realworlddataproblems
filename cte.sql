

with monthly_revenue as (select
productname, date_trunc('month', OrderDate) as month,sum(revenue) as total_revenue
From 
subscriptions
inner join products on products.productid = subscriptions.productid
where extract(year from orderdate) = 2022
group by productname, month)

select 
productname,
min(total_revenue) as MIN_REV, 
max(total_revenue) as MAX_REV, 
avg(total_revenue) as AVG_REV, 
stddev(total_revenue) as STD_DEV_REV
from monthly_revenue
group by productname;

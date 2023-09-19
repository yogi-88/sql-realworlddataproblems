# sql-realworlddataproblems
Solving Real world data problems with SQL


## Product Analytics in SQL with CTEs:

### Calculating descriptive statistics for monthly revenue by product

#### Business problem:

The leadership team at your company is making goals for 2023 and wants to understand how much revenue each of the product subscriptions , basic and expert, are genrating each month. 
More specifically , they want to understand the distribution of monthly revenue across the past year, 2022.
They've asked you the following questions:
1. How much revenue does each product ususally generate each month?
2. Which product had the most success throughout all of last year?
3. Did either product fluctuate greatly each month or was the month-to-month trend fairly consistent?

Since the request is for a a board meeting tomorrow, you decide that a granular report of monthly revenue by product probably isn't the best deliverale, because a large table of numbers isn't great
for gleaning quick insights. Instead, you decide to calculate something more high-level; the min, max, avg, and stddev of monthly revenue for each product for the year 2022. 
This will equip leadership with a quick summary of the revenue and consistency thate ach product provided last year.

![image](https://github.com/yogi-88/sql-realworlddataproblems/assets/116275181/23be11a2-1626-4907-a042-b10e2f7a8eee)

##### Quick Summary of our result for this business problem 
1. The Expert product had a much higer average monthly revenue than the Basic product. This is likely because the expert product costs more money
    due to having more features.
2. The Expert monthly revenues had more variability, whereas the Basic monthly revenues were more centerd on the mean.
3. Although the Expert product produced more reveue on average, the Basic product was a little moe consistent.

## Data Transformation in SQL with CASE:

## Combining Multiple Data Sources in SQL with UNION:

## Dealing with Hierarchical Data in SQL with Self Joins:

## Solving Advanced Problems in SQL with Window Functions:

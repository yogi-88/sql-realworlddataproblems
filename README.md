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

### Exploring variable distributions with CTEs

#### Business problem:

A manager on the marketing team comes to you to ask abouth the performace of their recent email campaign. Now that the campaign has been launched,
the marketing manager wants to know how many users have clicked the link in the email.

While this project was being planned, you collaborated with the front-end engineers to create tracking events fort he front end of the products located in the frontendeventlog table. One of these events, eventid = 5, is loggged when the user reaches a unique landing page that is only accessed from this campaign email. Since the event tracks when a user views the uique landing page from the email, tracking eventid = 5 will be the best method to count how many usrs have clicked
the link in the campaign email.
Since an overall aggregate metric like an average can hide outliers and further insights under the hood, you decide it's best to calculate the distribution of the 
number of email link clicks per user. In other words, how many users clicked the email link onetime, two times, and so on.

Since the frontendeventlog only logs events that do happen, we can't count the number of users that received the email but didn't click on the link unless we 
bring in the data from somewhere else. for simplicty, let's ignore this group and only count the events, or email clicks, in the frontendeventlog.


![image](https://github.com/yogi-88/sql-realworlddataproblems/assets/116275181/e67227b0-c204-4dc5-a774-623a74af1bcf)

##### Quick Summary of our result for this business problem 



## Data Transformation in SQL with CASE:

## Combining Multiple Data Sources in SQL with UNION:

## Dealing with Hierarchical Data in SQL with Self Joins:

## Solving Advanced Problems in SQL with Window Functions:

-- Using a CTE and the frontendeventlog tabvle, find the distribution of users across the number of times the email link was clicked per user.
-- In other words, count the number of users, num_users, in each num_link_clicks category(one clcik, two clicks ,...) using eventid = 5 to track link clicks.

with num_links as (
    select
    count(EVENTTIMESTAMP) as num_link_clicks
from
    frontendeventlog
where
     eventid = 5
group by userid

)

select
      num_link_clicks, count(num_link_clicks) as num_users
from num_links
group by num_link_clicks;

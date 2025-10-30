-- Last updated: 30/10/2025, 10:09:22
# Write your MySQL query statement below
select tweet_id
from Tweets
where length(content) > 15
-- Last updated: 28/10/2025, 13:36:38
# Write your MySQL query statement below
select distinct author_id as id
from Views 
where author_id = viewer_id
order by id



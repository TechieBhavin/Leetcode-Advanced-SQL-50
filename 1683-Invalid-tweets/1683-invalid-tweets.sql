Solution 1:

select tweet_id 
from Tweets
where len(content) > 15

Solution 2:

select tweet_id 
from Tweets 
where LENGTH(content)>15;

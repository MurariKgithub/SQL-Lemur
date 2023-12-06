select count(user_num) as tweet_bucket,user_num from
(SELECT user_id,count(user_id) as user_num FROM tweets
where extract(year from tweets.tweet_date)='2022'
group by user_id
) as t
group by user_num
ORDER BY user_num desc;

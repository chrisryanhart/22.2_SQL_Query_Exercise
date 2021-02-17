-- Comments in SQL Start with dash-dash --

--1. playstore=# SELECT id
playstore-# FROM analytics
playstore-# WHERE id=1880;

--2. playstore=# SELECT id,app_name
playstore-# FROM analytics
playstore-# WHERE last_updated='2018-08-01';

--3. playstore=# SELECT category, COUNT(app_name)
playstore-# FROM analytics
playstore-# GROUP BY category;

--4. playstore=# SELECT * FROM analytics
playstore-# ORDER BY reviews DESC
playstore-# LIMIT 5;

--5. playstore=# SELECT *
playstore-# FROM analytics
playstore-# WHERE rating>=4.8
playstore-# ORDER BY reviews DESC
playstore-# LIMIT 1;

--6. playstore=# SELECT category, AVG(rating)
playstore-# FROM analytics
playstore-# GROUP BY category
playstore-# ORDER BY AVG(rating) DESC

--7.playstore=# SELECT app_name,price,rating
playstore-# FROM analytics
playstore-# WHERE rating<3
playstore-# ORDER BY price DESC
playstore-# LIMIT 1;

--8. 
playstore=# SELECT * FROM analytics
playstore-#   WHERE min_installs <= 50
playstore-#     AND rating IS NOT NULL
playstore-#   ORDER BY rating DESC;

--9. playstore=# SELECT app_name
playstore-# FROM analytics
playstore-# WHERE rating < 3 AND reviews>=10000;

--10. playstore=# SELECT * FROM analytics
playstore-#   WHERE price BETWEEN 0.1 and 1
playstore-#   ORDER BY reviews DESC
playstore-#   LIMIT 10;

--11. playstore=# SELECT *
playstore-# FROM analytics
playstore-# ORDER BY last_updated ASC
playstore-# LIMIT 1;

--12. playstore=# SELECT app_name
playstore-# FROM analytics
playstore-# ORDER BY price DESC
playstore-# LIMIT 1;

--13. playstore=# SELECT SUM(reviews)
playstore-# FROM analytics

--14. playstore=# SELECT category
playstore-# FROM analytics
playstore-# GROUP BY category
playstore-# HAVING COUNT(app_name)>300;

--15. playstore=# SELECT app_name, reviews, min_installs, min_installs/reviews AS proportion
playstore-# FROM analytics
playstore-# WHERE min_installs >= 100000
playstore-# ORDER BY proportion DESC;




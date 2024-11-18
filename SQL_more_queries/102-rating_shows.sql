-- Script to list all TV shows by their total rating
-- Each record displays: tv_shows.title - rating sum
-- Results are sorted in descending order by rating

SELECT tv_shows.title, 
       SUM(tv_show_ratings.rating_value) AS rating
FROM tv_shows
JOIN tv_show_ratings ON tv_shows.id = tv_show_ratings.tv_show_id
GROUP BY tv_shows.title
ORDER BY rating DESC;

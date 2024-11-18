-- Lists all shows from hbtn_0d_tvshows that don't have a linked genre
SELECT tv_shows.title
FROM tv_shows
LEFT JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
WHERE tv_show_genres.show_id IS NULL 
ORDER BY tv_shows.title;

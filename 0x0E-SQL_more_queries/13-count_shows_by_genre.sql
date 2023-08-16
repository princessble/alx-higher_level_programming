-- Displays all genres from the hbtn_0d_tvshows database along with the count of shows linked to each genre.
-- Genres without linked shows are excluded from the display.
-- Records are sorted in descending order by the number of linked shows.
SELECT g.`name` AS `genre`,
       COUNT(*) AS `number_of_shows`
  FROM `tv_genres` AS g
       INNER JOIN `tv_show_genres` AS t
       ON g.`id` = t.`genre_id`
 GROUP BY g.`name`
 ORDER BY `number_of_shows` DESC;


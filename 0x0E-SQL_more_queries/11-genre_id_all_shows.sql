-- Enumerates all shows within the hbtn_0d_tvshows database.
-- For shows without genres, "NULL" is displayed in the genre column.
-- Records are sorted in ascending order of tv_shows.title and tv_show_genres.genre_id.
SELECT s.`title`, g.`genre_id`
  FROM `tv_shows` AS s
       LEFT JOIN `tv_show_genres` AS g
       ON s.`id` = g.`show_id`
 ORDER BY s.`title`, g.`genre_id`;


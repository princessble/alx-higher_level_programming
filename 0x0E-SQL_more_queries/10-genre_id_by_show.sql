-- Displays all shows in the hbtn_0d_tvshows database that are associated with at least one genre.
-- Records are organized in ascending order of tv_shows.title and tv_show_genres.genre_id.
SELECT s.`title`, g.`genre_id`
  FROM `tv_shows` AS s
        INNER JOIN `tv_show_genres` AS g
	ON s.`id` = g.`show_id`
 ORDER BY s.`title`, g.`genre_id`;


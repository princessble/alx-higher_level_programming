-- Enumerates all genres associated with the show "Dexter" in the hbtn_0d_tvshows database.
-- Records are sorted in ascending order of genre names.
SELECT g.`name`
  FROM `tv_genres` AS g
       INNER JOIN `tv_show_genres` AS s
       ON g.`id` = s.`genre_id`

       INNER JOIN `tv_shows` AS t
       ON t.`id` = s.`show_id`
       WHERE t.`title` = "Dexter"
 ORDER BY g.`name`;


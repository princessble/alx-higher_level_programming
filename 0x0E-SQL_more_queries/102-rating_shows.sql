-- Displays all shows from the hbtn_0d_tvshows_rate database, organized by their ratings.
-- Records are sorted in descending order based on the ratings.
SELECT `title`, SUM(`rate`) AS `rating`
  FROM `tv_shows` AS t
       INNER JOIN `tv_show_ratings` AS r
       ON t.`id` = r.`show_id`
 GROUP BY `title`
 ORDER BY `rating` DESC;


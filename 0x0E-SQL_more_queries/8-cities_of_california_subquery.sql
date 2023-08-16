-- Displays all cities in California found in the hbtn_0d_usa database.
-- Results are sorted in ascending order by cities.id.
SELECT `id`, `name`
  FROM `cities`
 WHERE `state_id` IN
       (SELECT `id`
	  FROM `states`
	 WHERE `name` = "California")
 ORDER BY `id`;


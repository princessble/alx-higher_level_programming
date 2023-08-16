SQL Queries for TV Shows Database 📺🎬
This repository contains a series of SQL scripts designed to interact with the hbtn_0d_tvshows database. 
Each script performs specific tasks related to querying information from the database. 
Below is a list of the scripts along with their descriptions and usage instructions. 
Get ready to dive into the world of TV shows and databases! 🌟

0. My privileges! 👑
Description: This script lists all privileges of the MySQL users user_0d_1 and user_0d_2 on the local server

$ cat 0-privileges.sql | mysql -hlocalhost -uroot -p

1. Root user 🌱
Description: This script creates a MySQL server user user_0d_1 with all privileges and sets the password to user_0d_1_pwd.
$ cat 1-create_user.sql | mysql -hlocalhost -uroot -p

2. Read user 👓
Description: This script creates a database hbtn_0d_2 and a user user_0d_2 with only SELECT privilege in the database.

$ cat 2-create_read_user.sql | mysql -hlocalhost -uroot -p

3. Always a name 📛
Description: This script creates the force_name table with columns id (INT) and name (VARCHAR(256)).
$ cat 3-force_name.sql | mysql -hlocalhost -uroot -p hbtn_0d_2

4. ID can't be null 💥
Description: This script creates the id_not_null table with columns id (INT with default value 1) and name (VARCHAR(256)).
$ cat 4-never_empty.sql | mysql -hlocalhost -uroot -p hbtn_0d_2


5. Unique ID 🆔
Description: This script creates the unique_id table with columns id (INT with default value 1, unique) and name (VARCHAR(256)).
$ cat 5-unique_id.sql | mysql -hlocalhost -uroot -p hbtn_0d_2

6. States table 🏞️
Description: This script creates the hbtn_0d_usa database and the states table within it.
$ cat 6-states.sql | mysql -hlocalhost -uroot -p

7. Cities table 🌆
Description: This script creates the hbtn_0d_usa database and the cities table within it.
$ cat 7-cities.sql | mysql -hlocalhost -uroot -p

8. Cities of California 🌴
Description: This script lists all cities of California using a subquery (no JOINs).
$ cat 8-cities_of_california_subquery.sql | mysql -hlocalhost -uroot -p


9. Cities by States 🏙️
Description: This script lists all cities and their corresponding states.
$ cat 9-cities_by_state_join.sql | mysql -hlocalhost -uroot -p

10. Genre ID by show 🎭
Description: This script lists all shows and their corresponding genre IDs.
$ cat 10-genre_id_by_show.sql | mysql -hlocalhost -uroot -p hbtn_0d_tvshows


$ cat 11-genre_id_all_shows.sql | mysql -hlocalhost -uroot -p hbtn_0d_tvshows

12. No genre ❓
Description: This script lists shows without a genre.
$ cat 12-no_genre.sql | mysql -hlocalhost -uroot -p hbtn_0d_tvshows

13. Number of shows by genre 🔢
Description: This script lists genres and the number of shows linked to each.
$ cat 13-count_shows_by_genre.sql | mysql -hlocalhost -uroot -p hbtn_0d_tvshows

14. My genres 🎉
Description: This script lists genres of the show "Dexter".
$ cat 14-my_genres.sql | mysql -hlocalhost -uroot -p hbtn_0d_tvshows

15. Only Comedy 😂
Description: This script lists all Comedy shows.

16. List shows and genres 📜
Description: This script lists all shows and their corresponding genres.
$ cat 16-shows_by_genre.sql | mysql -hlocalhost -uroot -p hbtn_0d_tvshows


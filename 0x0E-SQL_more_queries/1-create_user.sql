-- Creates and diplays the user user_0d_1 with all privileges.
-- Creates the MySQL user user_0d_1 and grants them all privileges.
CREATE USER IF NOT EXISTS user_0d_1@localhost IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL PRIVILEGES ON * . * TO user_0d_1@localhost;


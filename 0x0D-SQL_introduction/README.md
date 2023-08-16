MySQL Database Management Scripts 📊

A collection of MySQL scripts to manage databases, tables, and records with ease. 
These scripts cover a variety of tasks, from listing databases and creating tables to querying records and calculating averages. 
Each script is designed to be efficient and user-friendly. Let's dive in!

Contents
List Databases
Create a Database
Delete a Database
List Tables
Create First Table
Full Table Description
List All in First Table
Insert New Value
Count Records with ID 89
Full Creation of Second Table
List by Best Score
Select Records with Score >= 10
Update Bob's Score
Remove Records with Low Score
Calculate Average Score
Number of Records by Score
List Records with Names


List Databases <a name="list-databases"></a>
List all databases present on your MySQL server.


-- 0-list_databases.sql

SHOW DATABASES;


Run the script:

cat 1-create_database_if_missing.sql | mysql -hlocalhost -uroot -p


Delete a Database <a name="delete-a-database"></a>
Delete the hbtn_0c_0 database if it exists.

-- 2-remove_database.sql

DROP DATABASE IF EXISTS hbtn_0c_0;


Run the script:
cat 2-remove_database.sql | mysql -hlocalhost -uroot -p


# SQL Introduction Tasks :rocket:

A collection of SQL scripts and queries to perform various database operations using MySQL.

## Table of Contents

- [Description](#description)
- [Getting Started](#getting-started)
- [Tasks](#tasks)
- [Author](#author)
- [License](#license)

## Description :scroll:

This repository contains a set of SQL scripts to perform tasks related to MySQL databases. 
Each script corresponds to a specific task and demonstrates various SQL operations such as creating databases, 
tables, querying data, and more.

## Getting Started :rocket:

To use these scripts, follow the instructions below:

1. Clone this repository using the following command:


2. Navigate to the `0x0D-SQL_introduction` directory:

 

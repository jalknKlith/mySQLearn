--to export DB

>> mysqldump -u root -p database_name > export.sql
>> exit

--to import DB

>> CREATE DATABASE my_database;
>> exit

mysql -u root -p my_database < my_database.sql

-- Upgrading from MySQL <8.4 to MySQL >9.0 requires running MySQL 8.4 first:
>> brew services stop mysql
>> brew install mysql@8.4
>> brew services start mysql@8.4
>> brew services stop mysql@8.4
>> brew services start mysql

-- To secure it run:
>> mysql_secure_installation

-- To connect run:
>> mysql -u root

-- To start mysql now and restart at login:
>> brew services start mysql

--if you don't want/need a background service you can just run:
>> /opt/homebrew/opt/mysql/bin/mysqld_safe --datadir\=/opt/homebrew/var/mysql

--to export DB

>> mysqldump -u root -p database_name > export.sql
>> exit

--to import DB

>> CREATE DATABASE my_database;
>> exit

mysql -u root -p my_database < my_database.sql

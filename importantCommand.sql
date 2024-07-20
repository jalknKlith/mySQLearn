SELECT           'to extract data from a database'
UPDATE           'to update data in a database'
DELETE           'to delete data from a database'
INSERT INTO      'to inserts new data into a database'
CREATE DATABASE  'to create a new database'
ALTER DATABASE   'to modify a database'
CREATE TABLE     'to creates a new table'
ALTER TABLE      'to modify a table'
DROP TABLE       'to delete a table'
CREATE INDEX     -- creates an index (search key)'
DROP INDEX       -- deletes an index
SHOW databases   -- to see the databases
USE DBname       -- to use DB'

-- to see TABLES
SHOW tables;

-- to seeSTRUCTURE OF THE TABLE
DESCRIBE tableName;

-- to search DB
SELECT DBname;

-- to log with password
mysql -u root -p

-- to log
mysql -u root

-- to change username
ALTER USER 'root'@'localhost' IDENTIFIED BY '12345678';

-- to change table name
ALTER TABLE 'tableName' CHANGE 'currentColNAME' 'newColNAME';

-- to order by
SELECT colNAME FROM tableNAME order by colNAME ASC|DESC;

-- to export DB
mysqldump -u root -p database_name > export.sql

-- to import DB
mysql -u root -p
>>CREATE DATABASE DBname;
>> exit
mysql -u root -p DBname < myDBname.sql

-- to test for null values
SELECT colNAME FROM tableNAME WHERE colNAME IS NULL;
SELECT colNAME FROM tableNAME WHERE colNAME IS NOT NULL;

-- to update statements
UPDATE tableNAME SET column1 = value1;
UPDATE tableNAME SET column1 = value1, column2 = value WHERE condition;

-- to delete all records
DELETE FROM tableNAME;

-- to delete statements
DELETE FROM tableNAME WHERE condition;

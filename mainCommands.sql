SELECT           -- to extract data from a database
UPDATE           -- to update data in a database
DELETE           -- to delete data from a database
INSERT INTO      -- to inserts new data into a database
CREATE DBname    -- to create a new database
ALTER DBname     -- to modify a database
CREATE TABLE     -- to creates a new table
ALTER TABLE      -- to modify a table
DROP TABLE       -- to delete a table
CREATE INDEX     -- creates an index (search key)
DROP INDEX       -- deletes an index
SHOW databases   -- to see the databases
USE DBname       -- to use DB'
SHOW TABLES;     -- to see the TABLES
SELECT DBname    -- to search DB
mysql -u root -p -- to log with password
mysql -u root    -- to log
ORDER BY         -- to sort the result-set

-- to see the STRUCTURE OF THE TABLE
DESCRIBE tableName 

-- to delete all records
DELETE FROM tableNAME;

-- to delete statements
DELETE FROM tableNAME WHERE condition;

-- to order by
SELECT colNAME FROM tableNAME order by colNAME ASC|DESC;
  
-- to change username
ALTER USER 'root'@'localhost' IDENTIFIED BY '12345678';

-- to change table name
ALTER TABLE 'tableName' CHANGE 'currentColNAME' 'newColNAME';

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

-- to update multiple fields
UPDATE tableName SET col1 = value1, col2 = value2 WHERE condition;

-- to create a non-clustered index on an already existing table
ALTER TABLE ADD INDEX column;

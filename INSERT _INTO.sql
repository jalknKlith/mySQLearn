INSERT INTO tableName (col1, col2, col3)
VALUES 
('value1', 'value2', 'value3'),
('value1', 'value2', 'value3'),
('value1', 'value2', 'value3');

INSERT INTO tableName
VALUES ('value1', 'value2', 'value3');

--updating a column of all records in a table
UPDATE tableName
SET colName = "Value";

--updating a column value where is a certain value
UPDATE tableName
SET colName = "Value"
WHERE colName = "new value";

--updating two or more columns values, where is a specific value in another column
UPDATE tableName
SET colName = 'Value',
colName2 = 'Value'
WHERE colName3 = "Value";

--to delete all the data inside a table
TRUNCATE TABLE Persons;

--copying data from one table and inserts it into another table
INSERT INTO table1
SELECT * FROM table2
WHERE condition;

--copying only some columns from one table into another table:
INSERT INTO table2 (column1, column2, column3, ...)
SELECT column1, column2, column3, ...
FROM table1
WHERE condition;

-- making an ALIAS of the column name
SELECT tableName AS aliasName
FROM tableName;

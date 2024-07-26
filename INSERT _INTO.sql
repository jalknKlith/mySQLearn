INSERT INTO tableName (col1, col2, col3)
VALUES 
('value1', 'value2', 'value3'),
('value1', 'value2', 'value3'),
('value1', 'value2', 'value3');

INSERT INTO tableName
VALUES ('value1', 'value2', 'value3');

-- updating a column of all records in a table
UPDATE tableName
SET colName = "Value";

-- updating a column value where is a certain value
UPDATE tableName
SET colName = "Value"
WHERE colName = "new value";

-- updating two or more columns values, where is a specific value in another column
UPDATE tableName
SET colName = 'Value',
colName2 = 'Value'
WHERE colName3 = "Value";

-- making an ALIAS of the column name
SELECT tableName AS aliasName
FROM tableName;

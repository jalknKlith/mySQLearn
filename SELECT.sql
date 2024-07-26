-- to select all the records from a tableName where the value of the columnName is with certain value'
SELECT * FROM tableName WHERE columnName='Value';

-- to select all the records from a tableName where the value of the columnName is with two certain values'
SELECT * FROM tableName WHERE columnName IN('Value1','Value2');

-- select all the records from a tableName where the value of the columnName starts with an "a"'
SELECT * FROM tableName WHERE columnName LIKE 'a%';

--to return only different values
SELECT DISTINCT * FROM tableName;

-- to select all the records from a tableName where the value of the columnName is not with two certain values'
SELECT * FROM tableName WHERE columnName NOT IN('Value1','Value2');

-- to search DB
SELECT DBname;

-- to search the values in one column
SELECT colName FROM tableName;

-- to search all the different values from a column
SELECT DISTINCT colName FROM tableName;

-- to order by
SELECT colNAME FROM tableNAME order by colNAME ASC|DESC;

-- to test for null values, where a column is empty
SELECT colNAME FROM tableNAME
WHERE colNAME IS NULL;

-- to test for null values, where a column is not empty
SELECT colNAME FROM tableNAME
WHERE colNAME IS NOT NULL;

-- to limit
SELECT * FROM tableNAME LIMIT number;
SELECT * FROM tableNAME LIMIT number OFFSET number;
SELECT colNAME FROM tableNAME WHERE colNAME = 'Value' LIMIT number;

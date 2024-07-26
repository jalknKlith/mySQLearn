-- to join two tables using the columnField as the relationship between them
SELECT * FROM tableName1
LEFT JOIN tableName2
ON tableName1.columnField = tableName2.columnField;

-- to search all records from two tables using the relationship between them
SELECT * FROM tableName1
INNER JOIN tableName2
ON tableName1.columnField = tableName2.columnField;

-- to search all records from two tables plus all the matches in one table
SELECT * FROM tableName1
RIGHT JOIN tableName2
ON tableName1.columnField = tableName2.columnField;

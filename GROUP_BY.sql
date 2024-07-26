-- to list the number of fields in a certain column
SELECT COUNT(colName1), colName2
FROM tableName GROUP BY colName2;

-- to list the number of fields in a certain column, order alphabetically
SELECT COUNT(colName1), colName2
FROM tableName GROUP BY colName2
ORDER BY COUNT(colName1) DESC;

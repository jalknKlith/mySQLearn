-- searching all records where a column has a certain value
SELECT * FROM tableName
WHERE colName = "Value";

-- searching all records where a column is NOT a certain value
SELECT * FROM tableName
WHERE NOT ColName = "Value";

-- searching all records where one and more columns have some certain values
SELECT * FROM tableName
WHERE colName = "Value"
AND colName2 = "Value"

-- searching all records where one or more columns have some certain values
SELECT * FROM tableName
WHERE colName = "Value"
OR colName2 = "Value"

-- searching all the records where the value is between two numbers
SELECT * FROM tableName
WHERE colName BETWEEN '#' AND '#'

-- searching all the records where the value is NOT between two numbers
SELECT * FROM tableName
WHERE colName NOT BETWEEN '#' AND '#'

-- searching all the records where the value is alphabetically between two values
SELECT * FROM tableName
WHERE colName BETWEEN 'Value1' AND 'Value2'

-- searching all the records where the value is NOT alphabetically between two values
SELECT * FROM tableName
WHERE colName NOT BETWEEN 'Value1' AND 'Value2'

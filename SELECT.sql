'to select all the records from a tableName where the value of the columnName is with certain value'
SELECT * FROM tableName WHERE columnName='Value';

'select all the records from a tableName where the value of the columnName starts with an "a"'
SELECT * FROM tableName WHERE columnName LIKE 'a%';

to return only different values
SELECT DISTINCT * FROM tableName;

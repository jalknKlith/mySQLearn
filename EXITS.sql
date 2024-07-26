-- selecting all values who are not in another table.
SELECT * FROM tableName1
WHERE NOT EXISTS
(SELECT * FROM tableName2
WHERE tableName1.commonField = tableName2.commonField);

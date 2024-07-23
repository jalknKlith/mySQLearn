-- a view is a virtual table based on the result-set of an SQL statement.
CREATE VIEW viewName AS
SELECT colName, colName2
FROM tableName
WHERE condition;

-- quering the view above as follows:
SELECT * FROM [viewName];

-- updating view
CREATE OR REPLACE VIEW viewName AS
SELECT colName1, colName2
FROM tableName
WHERE condition;

-- dropping view
DROP VIEW viewName;

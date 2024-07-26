-- enforcing a column to NOT accept NULL values.

CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255) NOT NULL,
    Age int
);

ALTER TABLE Persons
MODIFY Age int NOT NULL;

-- searching all records from a table where a column is empty
SELECT * FROM tableName
WHERE colName IS NULL;

-- searching all records from a table where a column is not empty
SELECT * FROM tableName
WHERE colName IS NOT NULL;

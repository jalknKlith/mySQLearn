-- enforcing a column to NOT accept NULL values.

CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255) NOT NULL,
    Age int
);

ALTER TABLE Persons
MODIFY Age int NOT NULL;

-- to test for null values, where a column is empty
SELECT colNAME FROM tableNAME
WHERE colNAME IS NULL;

-- to test for null values, where a column is not empty
SELECT colNAME FROM tableNAME
WHERE colNAME IS NOT NULL;

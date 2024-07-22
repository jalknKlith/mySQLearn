CREATE TABLE tableName (
    colName datatype,
    colName2 datatype,
    colName3 datatype
);

-- EXAMPLE
CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);

-- TO CREATE FROM ANOTHER TABLE
CREATE TABLE newTableName AS
    SELECT col1, col2,...
    FROM existingTableName
    WHERE condition;

-- DELETE TABLE
DROP TABLE tableName;

-- to delete the data inside a table, but not the table itself.
TRUNCATE TABLE tableName;

-- to add, delete, or modify columns in an existing table
ALTER TABLE tableName
ADD columnName datatype;

ALTER TABLE tableName
DROP COLUMN columnName;

ALTER TABLE table_name
MODIFY COLUMN columnName datatype;

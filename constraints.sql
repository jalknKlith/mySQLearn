NOT NULL      Ensures that a column cannot have a NULL value
UNIQUE        Ensures that all values in a column are different
PRIMARY KEY   A combination of a NOT NULL and UNIQUE. Uniquely identifies each row in a table
FOREIGN KEY   Prevents actions that would destroy links between tables
CHECK         Ensures that the values in a column satisfies a specific condition
DEFAULT       Sets a default value for a column if no value is specified
CREATE INDEX  Used to create and retrieve data from the database very quickly

-- NOT NULL
ALTER TABLE tableName
MODIFY colName int NOT NULL;

-- UNIQUE
ALTER TABLE Persons
ADD UNIQUE (ID);

ALTER TABLE Persons
ADD CONSTRAINT UC_Person UNIQUE (ID,LastName);

ALTER TABLE Persons
DROP INDEX UC_Person;

-- PRIMARY KEY
ALTER TABLE tableName
ADD PRIMARY KEY (colName);

ALTER TABLE tableName
ADD CONSTRAINT PK_tableName PRIMARY KEY (col1,col2);

ALTER TABLE tableName
DROP PRIMARY KEY;





-- to drop a UNIQUE constraint
ALTER TABLE Persons
DROP INDEX UC_Person;


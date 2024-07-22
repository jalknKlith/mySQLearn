NOT NULL      Ensures that a column cannot have a NULL value
UNIQUE        Ensures that all values in a column are different
PRIMARY KEY   A combination of a NOT NULL and UNIQUE. Uniquely identifies each row in a table
FOREIGN KEY   Prevents actions that would destroy links between tables
CHECK         Ensures that the values in a column satisfies a specific condition
DEFAULT       Sets a default value for a column if no value is specified
CREATE INDEX  Used to create and retrieve data from the database very quickly

-- example NOT NULL
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255) NOT NULL,
    Age int
);

ALTER TABLE Persons
MODIFY Age int NOT NULL;

-- example UNIQUE
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    UNIQUE (ID)
);

ALTER TABLE Persons
ADD UNIQUE (ID);

-- to name a UNIQUE constraint, and to define a UNIQUE constraint on multiple columns
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CONSTRAINT UC_Person UNIQUE (ID,LastName)
);

ALTER TABLE Persons
ADD CONSTRAINT UC_Person UNIQUE (ID,LastName);

-- to drop a UNIQUE constraint
ALTER TABLE Persons
DROP INDEX UC_Person;


-- constraint uniquely identifies each record in a table
-- Contain UNIQUE values, and cannot contain NULL values.
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (ID)
);

ALTER TABLE Persons
ADD PRIMARY KEY (ID);

-- to define a PRIMARY KEY constraint on multiple columns
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CONSTRAINT PK_Person PRIMARY KEY (ID,LastName)
);

ALTER TABLE Persons
ADD CONSTRAINT PK_Person PRIMARY KEY (ID,LastName);

-- to drop a PRIMARY KEY
ALTER TABLE Persons
DROP PRIMARY KEY;

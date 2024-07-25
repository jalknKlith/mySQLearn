-- allows a unique number to be generated automatically
-- when a new record is inserted into a table.
CREATE TABLE Persons (
    Personid int NOT NULL AUTO_INCREMENT,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (Personid)
);

ALTER TABLE tableName AUTO_INCREMENT;

-- refers to the PRIMARY KEY in another table.

-- defining a FOREIGN KEY constraint on multiple columns
CREATE TABLE tableName (
    ID int NOT NULL,
    OrderNumber int NOT NULL,
    PersonID int,
    PRIMARY KEY (OrderID),
    CONSTRAINT FK_PersonOrder FOREIGN KEY (PersonID)
    REFERENCES Persons(PersonID)
);

ALTER TABLE tableName
ADD FOREIGN KEY (colName) REFERENCES foreignTable(foreignCol);

-- multiple columns
ALTER TABLE Orders
ADD CONSTRAINT FK_PersonOrder
FOREIGN KEY (PersonID) REFERENCES Persons(PersonID);

-- dropping a foreign key
ALTER TABLE tableName
DROP FOREIGN KEY FK_colName;

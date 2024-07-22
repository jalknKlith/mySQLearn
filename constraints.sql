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
ALTER TABLE tableName
ADD UNIQUE (col1);

ALTER TABLE tableName -- multiple columns
ADD CONSTRAINT UC_tabelName UNIQUE (col1,col2);

ALTER TABLE tableName
DROP INDEX UC_tableName;

-- PRIMARY KEY
ALTER TABLE tableName
ADD PRIMARY KEY (colName);

ALTER TABLE tableName -- multiple columns
ADD CONSTRAINT PK_tableName PRIMARY KEY (col1,col2);

ALTER TABLE tableName
DROP PRIMARY KEY;

-- FOREIGN KEY
ALTER TABLE tableName
ADD FOREIGN KEY (colName) REFERENCES foreignTable(foreignCol);

ALTER TABLE Orders -- multiple columns
ADD CONSTRAINT FK_tableName
FOREIGN KEY (colName) REFERENCES foreignTable(colName);

ALTER TABLE tableName
DROP FOREIGN KEY FK_colName;

-- CHECK
ALTER TABLE tableName
ADD CHECK (colName>=18);

ALTER TABLE tableName -- multiple columns
ADD CONSTRAINT CHK_colName CHECK (Age>=18 AND City='Sandnes');

ALTER TABLE tableName
DROP CHECK CHK_colName;

-- searching all records where the value starts with the letter 'a'
SELECT * FROM tableName
WHERE colName LIKE 'a%';

-- searching all records where the value ends with the letter 'a'
SELECT * FROM tableName
WHERE colName LIKE '%a';

-- searching all records where the column contains with the letter 'a'
SELECT * FROM tableName
WHERE colName LIKE '%a%';

-- searching all records where the value starts with the letter 'a'
-- and ends with the letter 'b'
SELECT * FROM tableName
WHERE colName LIKE 'a%b';

-- searching all records where the value does NOT start with the letter 'a'
SELECT * FROM tableName
WHERE colName NOT LIKE 'a%';

-- searching all records where the second letter is an 'a'
SELECT * FROM tableName
WHERE colName NOT LIKE '_a%';

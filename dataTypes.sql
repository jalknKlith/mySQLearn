-- STRING DATA

CHAR(size)
A FIXED length string (can contain letters, numbers, and special characters). The size parameter specifies the column length in characters - can be from 0 to 255. Default is 1

VARCHAR(size)
A VARIABLE length string (can contain letters, numbers, and special characters). The size parameter specifies the maximum string length in characters - can be from 0 to 65535

BINARY(size)
Equal to CHAR(), but stores binary byte strings. The size parameter specifies the column length in bytes. Default is 1

VARBINARY(size)
Equal to VARCHAR(), but stores binary byte strings. The size parameter specifies the maximum column length in bytes.

TINYBLOB
For BLOBs (Binary Large Objects). Max length: 255 bytes

TINYTEXT
Holds a string with a maximum length of 255 characters

TEXT(size)
Holds a string with a maximum length of 65,535 bytes

BLOB(size)
For BLOBs (Binary Large Objects). Holds up to 65,535 bytes of data

MEDIUMTEXT
Holds a string with a maximum length of 16,777,215 characters

MEDIUMBLOB
For BLOBs (Binary Large Objects). Holds up to 16,777,215 bytes of data

LONGTEXT
Holds a string with a maximum length of 4,294,967,295 characters

LONGBLOB
For BLOBs (Binary Large Objects). Holds up to 4,294,967,295 bytes of data

ENUM(val1, val2, val3, ...)
A string object that can have only one value, chosen from a list of possible values. You can list up to 65535 values in an ENUM list. If a value is inserted that is not in the list, a blank value will be inserted. The values are sorted in the order you enter them

SET(val1, val2, val3, ...)
A string object that can have 0 or more values, chosen from a list of possible values. You can list up to 64 values in a SET list

-- NUMERIC DATA
  
BIT(size)
A bit-value type. The number of bits per value is specified in size. The size parameter can hold a value from 1 to 64. The default value for size is 1.

TINYINT(size)
A very small integer. Signed range is from -128 to 127. Unsigned range is from 0 to 255. The size parameter specifies the maximum display width (which is 255)

BOOL , BOOLEAN Equal to BOOL
Zero is considered as false, nonzero values are considered as true.
  
SMALLINT(size)
A small integer. Signed range is from -32768 to 32767. Unsigned range is from 0 to 65535. The size parameter specifies the maximum display width (which is 255)

MEDIUMINT(size)
A medium integer. Signed range is from -8388608 to 8388607. Unsigned range is from 0 to 16777215. The size parameter specifies the maximum display width (which is 255)

INT(size), INTEGER(size)	Equal to INT(size)
A medium integer. Signed range is from -2147483648 to 2147483647. Unsigned range is from 0 to 4294967295. The size parameter specifies the maximum display width (which is 255)

BIGINT(size)
A large integer. Signed range is from -9223372036854775808 to 9223372036854775807. Unsigned range is from 0 to 18446744073709551615. The size parameter specifies the maximum display width (which is 255)

FLOAT(size, d)
A floating point number. The total number of digits is specified in size. The number of digits after the decimal point is specified in the d parameter. This syntax is deprecated in MySQL 8.0.17, and it will be removed in future MySQL versions

FLOAT(p)
A floating point number. MySQL uses the p value to determine whether to use FLOAT or DOUBLE for the resulting data type. If p is from 0 to 24, the data type becomes FLOAT(). If p is from 25 to 53, the data type becomes DOUBLE()

DOUBLE(size, d)
A normal-size floating point number. The total number of digits is specified in size. The number of digits after the decimal point is specified in the d parameter

DOUBLE PRECISION(size, d)	 

DECIMAL(size, d), DEC(size, d) Equal to DECIMAL(size,d)
An exact fixed-point number. The total number of digits is specified in size. The number of digits after the decimal point is specified in the d parameter. The maximum number for size is 65. The maximum number for d is 30. The default value for size is 10. The default value for d is 0.

-- Get names of all tables in a database
SELECT name from sys.tables;

-- Get names of all columns in a table
SELECT COLMN_NAME
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'table_name';

-- Get names of all indexes in a table
SELECT name
FROM sys.indexes;


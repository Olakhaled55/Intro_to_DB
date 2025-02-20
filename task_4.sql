-- This script prints the full description of the table `books` from the specified database
-- without using the DESCRIBE or EXPLAIN statements.

USE alx_book_store;

SELECT 
    COLUMN_NAME AS 'Field', 
    COLUMN_TYPE AS 'Type', 
    IS_NULLABLE AS 'Null', 
    COLUMN_KEY AS 'Key', 
    COLUMN_DEFAULT AS 'Default', 
    EXTRA AS 'Extra'
FROM 
    INFORMATION_SCHEMA.COLUMNS
WHERE 
    TABLE_SCHEMA = DATABASE() AND 
    TABLE_NAME = 'books';

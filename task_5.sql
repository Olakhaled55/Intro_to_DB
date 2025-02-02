-- Use the alx_book_store database
USE alx_book_store;

-- Print the full description of the table 'Books'
SELECT COLUMN_NAME, DATA_TYPE, IS_NULLABLE, COLUMN_KEY, EXTRA
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'Books'
  AND TABLE_SCHEMA = 'alx_book_store';

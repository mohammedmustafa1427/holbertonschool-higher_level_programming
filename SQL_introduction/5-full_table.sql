-- Write a script that prints the description of the table first_table from the database hbtn_0c_0 without using DESCRIBE or EXPLAIN --
SELECT COLUMN_NAME AS Field, COLUMN_TYPE AS Type, IS_NULLABLE AS Null, COLUMN_KEY AS Key, COLUMN_DEFAULT AS Default, EXTRA AS Extra 
FROM INFORMATION_SCHEMA.COLUMNS 
WHERE TABLE_SCHEMA = 'hbtn_0c_0' AND TABLE_NAME = 'first_table';
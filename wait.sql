/*Write a script that prints the full description of the table books from the database alx_book_store in your MySQL server.

The database name will be passed as an argument of the mysql command
You are not allowed to use the DESCRIBE or EXPLAIN statements
The name of the file should be task_4.sql
All SQL keywords should be in uppercase


*/
/*USE alx_book_store;

SELECT 
COLUMN_NAME AS Field,
COLUMN_TYPE as Type,
IS_NULLABLE AS Null,
COLUMN_KEY AS Key,
COLUMN_DEFAULT AS Default,
EXTRA AS Extra
FROM 
INFORMATION_SCHEMA.COLUMNS
WHERE 
TABLE_NAME = 'Books' AND TABLE_SCHEMA = 'alx_book_store';
ORDER BY
ORDINAL_POSITION;*/


--USE alx_book_store;

--SELECT * FROM Books;


/* TASK 1 MYSQLSERVER.PY FILE 
""" Let's Build Your Database: Your Gateway to Data Adventure!
mandatory
Write a simple python script that creates the database alx_book_store in your MySQL server.

Name of python script should be MySQLServer.py
If the database alx_book_store already exists, your script should not fail
You are not allowed to use the SELECT or SHOW statements
#NOTE :

Required to print message such as Database 'alx_book_store' created successfully! when database is successfully created.

Print error message to handle errors when failing to connect to the DB.

handle open and close of the DB in your script."""

#from mysql.connector import Error*/
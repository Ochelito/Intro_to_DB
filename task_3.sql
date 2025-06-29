/*Write a script that list all the tables in alx_book_store in your MySQL server.

The name of the file should be task_3.sql
The database name will be passed as argument of mysql command*/
USE alx_book_store;
SHOW TABLES;

/*How to Run It from the Command Line
You'll pass the database name (alx_book_store) when calling mysql like this:

bash
Copy
Edit
mysql -u root -p alx_book_store < task_3.sql
-u root: your MySQL username

-p: prompt for password

alx_book_store: the database you're querying

< task_3.sql: run the SQL file

*/
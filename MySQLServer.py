import mysql.connector
from mysql.connector import errorcode

try:
    connection = mysql.connector.connect(
        host = "localhost",
        user = "root",
        password = "Makinde0604",
        database = "alx_book_store"
    )

except Exception as e:
    print("Unable to connect")
else:
    print("connected sucessfully")
    try:
        cursor = connection.cursor()
        cursor.execute("""CREATE DATABASE IF NOT EXISTS alx_book_store""")
        print("Database 'alx_book_store' created successfully!")
    except mysql.connector.Error as err:
        if err.errno == errorcode.ER_DB_CREATE_EXISTS:
            print("Database 'alx_book_store' already exists.")
            else:
            print("Error",err)
finally:
    cursor.close()
    connection.close()

"""import mysql.connector
try:

    mydb = mysql.connector.connect (
        host = "localhost",
        user = "root",
        password = "Linkwithaugustine@gmail.com"
        database = "alx_book_store"
    )

    if mydb.is_connected():
        cursor = mydb.cursor()
        cursor.execute ("CREATE DATABASE IF NOT EXISTS alx_book_store")
        print("Database 'alx_book_store' created successfully!")

except mysql.connector.Error as e:
    print(f"Error connecting to your Database: {e}")

finally:
    if 'cursor' in locals():
        cursor.close()
    if 'mydb' in locals() and mydb.is_connected():
        mydb.close()*/"""
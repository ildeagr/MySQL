import mysql.connector

def print_user(user):

    config = {
        "host": "127.0.0.1m",
        "port": "3306",
        "database": "hello_mysql",
        "user": "root",
        "password": "PHPmymac"
    }

    connection = mysql.connector.connect(**config)
    cursor = connection.cursor()

    query = "SELECT * FROM users WHERE name=%s;"
    cursor.execute(query, (user,))
    result = cursor.fetchall()

    for row in result:
        print(row)

    cursor.close()
    connection.close()


# print_user("Brais")
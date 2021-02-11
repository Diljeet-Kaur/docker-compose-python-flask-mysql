import mysql.connector

config = {
        'user': 'root',
        'password': 'root',
        'host': 'db',
        'port': '3306',
        'database': 'testdb'
    }


def get_all_cities_from_db():
    conn = mysql.connector.connect(**config)

    try:

        with conn.cursor() as cur:

            cur.execute("SELECT * FROM cities")

            rows = cur.fetchall()

            for row in rows:
                print(row)

            return rows

    finally:

        conn.close()

import os
from flask import Flask
import pandas as pd
import mysql.connector

app = Flask(__name__)

@app.route('/')
def index():
    mydb = mysql.connector.connect(
        hostname="",
        user="",
        password=" ",
        port="",
        database=" "
    )
    sql = "SELECT * FROM BUSES3;"
    mycursor = mydb.cursor()
    mycursor.execute(sql)
    myresult = mycursor.fetchall()
    return str(myresult)

if __name__ == '__main__':
    app.run(debug=True)

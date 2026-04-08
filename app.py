from flask import Flask
import mysql.connector
import os
import time

app = Flask(__name__)

@app.route("/")
def home():
    try:
        conn = mysql.connector.connect(
            host=os.getenv("DB_HOST"),
            user=os.getenv("DB_USER"),
            password=os.getenv("DB_PASSWORD")
        )
        return "Connexion DB OK 🚀"
    except Exception as e:
        return f"Erreur : {e}"

if __name__ == "__main__":
    # attendre que MySQL démarre
    time.sleep(5)
    app.run(host="0.0.0.0", port=5000)

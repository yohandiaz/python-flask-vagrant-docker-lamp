from flask import Flask

app = Flask(__name__)
@app.route("/")

def index():
    return "DevOps with Linux"

if __name__ == "__main__":
    app.run(debug=True,host="0.0.0.0",port="18500")


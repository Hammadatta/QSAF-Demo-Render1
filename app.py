from flask import Flask
app = Flask(__name__)

@app.route('/')
def index():
    return "QSAF WebUI placeholder working."

if __name__ == '__main__':
    app.run()

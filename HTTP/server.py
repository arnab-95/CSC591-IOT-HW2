from flask import Flask, request
app = Flask(__name__)

@app.route('/', methods=['POST'])
def hello_world():
    return {"size": request.content_length}
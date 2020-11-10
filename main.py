from flask import request, make_response
from flask_api import FlaskAPI

app = FlaskAPI(__name__)

@app.route('/hello/', methods=['GET'])
def hello():
    return 'Hello world'

if __name__== "__main__":
    app.run(host='0.0.0.0', port=5000)

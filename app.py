from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return 'Hello world version 2'

@app.route('/test')
def test():
    return 'Hello test'

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port='8030')

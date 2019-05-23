import flask
from mysqlConnect import *
import json
#通过http将结果发送
app = flask.Flask(__name__)
@app.route('/recommend')
def recommend():
    userID = 0
    #通过get方法接受参数
    if flask.request.method =='GET':
        userID = flask.request.args.get('userID')
    #通过post......
    elif flask.request.method == 'POST':
        userID = flask.request.form.get('userID')
    print('userid:', userID)
    articles = Send(userID)
    return flask.Response(json.dumps(articles), mimetype='application/json')

if __name__ == '__main__':
    app.run(port=3000, host='0.0.0.0')

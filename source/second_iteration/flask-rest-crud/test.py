# 测试post请求参数传递

from flask import Flask
from flask_restful import reqparse, abort, Api, Resource

app = Flask(__name__)
api = Api(app)

TODOS = {
    'todo1': {'task': 'build an API'},
    'todo2': {'task': '?????'},
    'todo3': {'task': 'profit!'},
}



parser = reqparse.RequestParser()
parser.add_argument('task')



# args = parser.parse_args()
# print(args)

# TodoList
# shows a list of all todos, and lets you POST to add new tasks
class TodoList(Resource):
    def post(self):
        return  'aaa'

##
## Actually setup the Api resource routing here
##
api.add_resource(TodoList, '/todos')


if __name__ == '__main__':
    app.run(debug=True)


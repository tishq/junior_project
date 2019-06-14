# flask restfull
from flask import Flask
from flask_restful import reqparse, abort, Api, Resource


import random
from collections import Counter

from py2neo import Graph, Node, Relationship, NodeMatcher
from py2neo.ogm import GraphObject, Property, RelatedFrom, RelatedTo
import pymongo


app = Flask(__name__)
api = Api(app)

# 利用reqparse简化带参数的请求
# parser = reqparse.RequestParser()
# parser.add_argument('userId')



# 连接graph
graph = Graph("http://localhost:7474",username="neo4j",password="Yn971022")

# match
matcher = NodeMatcher(graph)

def kgr(userId):
    # 推荐文章id列表
    articleId = []

    # 根据userId找到和该用户有喜欢文章交集的用户
    uu = graph.run("match p=(u1:User{userId:"+str(userId)+"})-[r1:LIKE]->(a1)<-[r2:LIKE]-(u2) "
                   # "with u2, count(u2) as c " 
                   # "set u2.c=c "
                   # "ORDER BY u2.name DESC LIMIT 100 "
                   "return u2.userId").data()

    # 拿到用户列表
    us = []
    for u in uu:
        us.append(u['u2.userId'])
    print('和%d用户可能相似的用户是' % userId)
    print(us)

    # 根据userId找到和该用户有喜欢文章交集数最多的用户
    um = Counter(us).most_common(1)[0][0]
    print('推荐的相似用户是')
    print(um)

    # 查找存userId用户看过的文章
    a1 = graph.run("match p=(u1:User{userId:"+str(userId)+"})-[r1:LIKE]->(a1) "                                                                                            
                   "with a1 " 
                   # "set u2.c=c "
                   "ORDER BY a1.articleId DESC LIMIT 100 "
                   "return DISTINCT a1.articleId").data()
    # 存userId用户看过的文章
    ta = []
    for a in a1:
        ta.append(a['a1.articleId'])
    ta = list(set(ta))

    # 查找给userId用户推荐的文章
    a2 = graph.run("match p=(u2:User{userId:" + str(um) + "})-[r2:LIKE]->(a2) "
                   "with a2 "
                    # "set u2.c=c "
                    "ORDER BY a2.articleId DESC LIMIT 100 "
                    "return DISTINCT a2.articleId").data()
    # 存给userId用户推荐的文章
    ra = []
    print("%d 用户看过的文章是" % userId)
    print(ta)

    # 存共同看过的文章
    ea = []
    # 计数共同看过的文章
    e = 0
    for a in a2:
        # 去除已经看过的文章
        if a['a2.articleId'] not in ta:
            ra.append(a['a2.articleId'])
        else:
            e = e+1
            ea.append(a['a2.articleId'])

    # ra = list(set(ra))

    print("共同看过的文章共有")
    print(e)
    print("共同看过的文章是")
    print(ea)

    print("给%d 用户看过的文章是" % userId)
    print(ra)

    return ra

class ArticlesR(Resource):
    def get(self,userId):
        # userId = int(parser.parse_args()['userId'])
        print(userId)

        return kgr(5)

api.add_resource(ArticlesR, '/articles/r/<userId>')

if __name__ == '__main__':
    app.run(
        # python es_rest.py 可以看到效果(生产环境)
        host= '0.0.0.0',
        port= 5002,
        debug=True
    )



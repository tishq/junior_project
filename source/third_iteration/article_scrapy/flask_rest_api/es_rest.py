# 根据挂关键词查询文章的api
# 列出匹配关键词的十篇文章,给出每篇文章对应的匹配分数
# 请求方式 post
# 请求url /articles
# 请求参数格式 {"article_kwd","关键词"}


# flask restfull
from flask import Flask
from flask_restful import reqparse, abort, Api, Resource

# elasticsearch
from datetime import datetime
from elasticsearch import Elasticsearch



app = Flask(__name__)
api = Api(app)



# 利用reqparse简化带参数的请求
parser = reqparse.RequestParser()
parser.add_argument('article_kwd')


# 把一篇文章保存到articles字典中
article = {}

# 用列表保存多篇文章
articles = []

es = Elasticsearch("localhost:9200")

# 根据关键词搜索文章的视图类
class Articles(Resource):
    def post(self):
        # 拿到post里面设置的args
        article_kwd = parser.parse_args()

        # 取出args里面对应的值
        kwd = article_kwd['article_kwd']
        print('查询关键词是'+kwd)

        # es_py查询规则
        body = {"query": {"match_phrase": {'title': kwd}},
                # "from": 0,
                "size": 10}

        # 根据查询规则拿到结果
        res = es.search(index="es_py1", body=body)


        articles.clear()
        # 取出需要的结果
        # print("Got %d Hits:" % res['hits']['total']['value'])
        for hit in res['hits']['hits']:
            article['title'] = hit['_source']['title']
            article['summary'] = hit['_source']['summary']
            article['views'] = hit['_source']['views']
            article['author'] = hit['_source']['author']
            article['tag'] = hit['_source']['tag']
            article['url'] = hit['_source']['url']
            article['date'] = hit['_source']['date']
            article['star'] = hit['_source']['star']
            article['score'] = hit['_score']
            print(article)

            # 这里不用直接用article,这样拿到的是对象引用
            articles.append(article.copy())

        return articles



api.add_resource(Articles, '/articles')


if __name__ == '__main__':
    app.run(
        # python es_rest.py 可以看到效果(生产环境)
        # host= '0.0.0.0',
        # port= 8888,
        debug=True
    )


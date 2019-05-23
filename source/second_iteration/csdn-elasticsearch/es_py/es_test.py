# scrapy爬虫整合elasticsearch搜索框架

'''
es测试 连接,存取

from datetime import datetime
from elasticsearch import Elasticsearch
es = Elasticsearch("localhost:9200")

doc = {
    'author': 'kimchy',
    'text': 'Elasticsearch: cool. bonsai cool.',
    'timestamp': datetime.now(),
}
res = es.index(index="es_py1", doc_type='articles', id=1, body=doc)
print(res['result'])

res = es.get(index="es_py1", doc_type='articles', id=1)
print(res['_source'])

es.indices.refresh(index="es_py1")

res = es.search(index="es_py1", body={"query": {"match_all": {}}})
print("Got %d Hits:" % res['hits']['total']['value'])
for hit in res['hits']['hits']:
    print("%(timestamp)s %(author)s: %(text)s" % hit["_source"])
'''


'''
es测试 查询
'''
from datetime import datetime
from elasticsearch import Elasticsearch
es = Elasticsearch("localhost:9200")

body = {"query": {"match_all": {}},
        "from":0,
        "size":20}
res = es.search(index="es_py1", body=body)
print("Got %d Hits:" % res['hits']['total']['value'])
for hit in res['hits']['hits']:
    print("%(title)s %(tag)s: %(url)s" % hit["_source"])




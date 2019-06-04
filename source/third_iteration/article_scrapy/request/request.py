import requests


url = 'http://localhost:5000/articles'
# url = 'http://localhost:9200/es_py1/articles/_search'
json1 = {"article_kwd":"大数据"}
# json1 = {
#   "query": { "match_all": {} },
#   "track_total_hits": 1000,
#   "from": 0,
#   "size": 10,
#
# }
# 爬取网页通用代码框架
try:
    r = requests.post(url, timeout = 10,json=json1)
    # r = requests.get(url)
    r.raise_for_status()
    r.encoding = r.apparent_encoding
    print(r.text)
except:
    print('错误')
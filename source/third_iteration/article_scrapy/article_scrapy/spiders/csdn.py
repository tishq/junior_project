# -*- coding: utf-8 -*-
import json
from urllib.parse import urlencode
import re


import scrapy
import requests
from article_scrapy.items import ArticleScrapyItem




class CsdnSpider(scrapy.Spider):
    # csdn文章自增id
    aticleId = 0

    # 爬去的页面数,每个页面上有10篇文章信息
    pageCount = 1

    # csdn文章标签
    tags = ['career', 'web', 'arch', 'lang', 'db', 'game', 'mobile',
            'ops', 'sec', 'cloud', 'engineering', 'iot', 'fund', 'avi', 'other']

    data = { }

    urls = []

    for tag in tags:
        for i in range(0,pageCount,1):
            data['type'] = 'more'
            data['category'] = tag
            data['shown_offset'] = i
            url = 'https://www.csdn.net/api/articles?' + urlencode(data.copy())
            print(url)
            urls.append(url)
    name = 'csdn'
    allowed_domains = ['www.csdn.net']
    start_urls = urls

    def parse(self, response):
        res=json.loads(response.body)
        for article in res['articles']:
            if article:
                try:
                    # 数据清洗
                    article['summary'] = re.sub(r'\s', '', article['summary'])

                    # 创建item对象
                    # 提取每一页相应的item元素
                    item = ArticleScrapyItem()
                    item['articleId'] = self.aticleId
                    self.aticleId = self.aticleId + 1
                    item['title'] = article['title']
                    item['summary'] = article['summary']
                    item['author'] = article['user_name']
                    item['tag'] = article['tag']
                    item['url'] = article['url']
                    item['date'] = article['created_at']
                    item['star'] = ''
                    item['score'] = ''
                    item['views'] = article['views']
                    item['comments'] = article['comments']
                    item['source'] = 'csdn'
                    print(item)
                    yield item
                except:
                    print('item错误')
                    pass

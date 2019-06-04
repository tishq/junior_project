# -*- coding: utf-8 -*-
import json
from urllib.parse import urlencode
import re


import scrapy
import requests
from article_scrapy.items import ArticleScrapyItem




class GithubFirstSpider(scrapy.Spider):
    name = 'github_first'
    allowed_domains = ['www.github.com']

    start_urls = ['https://api.github.com/users/tishq/repos']

    def parse(self, response):
        repos=json.loads(response.body)
        for repo in repos:
            try:
                # 创建item对象
                # 提取每一页相应的item元素
                item = ArticleScrapyItem()
                # item['_id'] = self._id
                # self._id = self._id + 1
                item['title'] = repo['name']
                item['summary'] = ''
                item['author'] = repo['owner']['login']
                item['tag'] = repo['name']
                item['url'] = repo['url']
                item['date'] = ''
                item['star'] = ''
                item['score'] = ''
                item['views'] = repo['watchers']
                item['comments'] = ''
                item['source'] = 'github'
                print(item)
                yield item
            except:
                print('item错误')
                pass

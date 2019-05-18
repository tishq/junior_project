# -*- coding: utf-8 -*-
import scrapy
from csdn.items import CsdnItem

class CsdnFirstSpider(scrapy.Spider):
    name = 'csdn_first'
    # allowed_domains = ['csdn.net']
    start_urls = ['https://blog.csdn.net/qq_41769322/article/details/88925232']

    def parse(self, response):
        item = CsdnItem()
        item['title'] = response.css("h1.title-article::text").extract_first()
        item['readcount'] = response.css("span.read-count::text").extract()
        return item

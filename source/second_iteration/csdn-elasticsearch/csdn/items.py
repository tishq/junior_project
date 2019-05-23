# -*- coding: utf-8 -*-

# Define here the models for your scraped items
#
# See documentation in:
# https://doc.scrapy.org/en/latest/topics/items.html

import scrapy


class CsdnItem(scrapy.Item):
    # define the fields for your item here like:
    # name = scrapy.Field()
    title = scrapy.Field()
    summary = scrapy.Field()
    readCount = scrapy.Field()
    author = scrapy.Field()
    tag = scrapy.Field()
    url = scrapy.Field()
    date = scrapy.Field()
    star = 0
    pass

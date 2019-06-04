# -*- coding: utf-8 -*-

# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: https://doc.scrapy.org/en/latest/topics/item-pipeline.html
import pymongo
from datetime import datetime
from elasticsearch import Elasticsearch
import pymysql


class MongoPipeline(object):

    collection_name = 'scrapy_items'

    def __init__(self, mongo_uri, mongo_db,mongo_collection):
        self.mongo_uri = mongo_uri
        self.mongo_db = mongo_db
        self.mongo_collection = mongo_collection

    @classmethod
    def from_crawler(cls, crawler):
        return cls(
            mongo_uri=crawler.settings.get('MONGO_URI'),
            mongo_db=crawler.settings.get('MONGO_DATABASE', 'items'),
            mongo_collection = crawler.settings.get('MONGO_COLLECTION')
        )

    def open_spider(self, spider):
        self.client = pymongo.MongoClient(self.mongo_uri)
        self.db = self.client[self.mongo_db]

    def close_spider(self, spider):
        self.client.close()

    def process_item(self, item, spider):
        self.db[self.collection_name].insert_one(dict(item))
        return item


class EsPipeline(object):
    def __init__(self, es_uri, es_index,es_doc_type):
        self.es_uri = es_uri
        self.es_index = es_index
        self.es_doc_type = es_doc_type

    @classmethod
    def from_crawler(cls, crawler):
        return cls(
            es_uri=crawler.settings.get('ELASTICSEARCH_URI'),
            es_index=crawler.settings.get('ELASTICSEARCH_INDEX'),
            es_doc_type=crawler.settings.get('ELASTICSEARCH_TYPE')
        )

    def open_spider(self, spider):
        self.es = Elasticsearch(self.es_uri)


    def process_item(self, item, spider):
        i = dict(item)
        res = self.es.index(index=self.es_index, doc_type=self.es_doc_type,id=i['articleId'], body=dict(item))
        print(res['result'])
        self.es.indices.refresh(index=self.es_index)
        return item

class MysqlPipeline(object):


    def __init__(self, mysql_uri, mysql_db,mysql_user,mysql_password,mysql_table):
        self.mysql_uri = mysql_uri
        self.mysql_db = mysql_db
        self.mysql_user = mysql_user
        self.mysql_password = mysql_password
        self.mysql_table = mysql_table


    @classmethod
    def from_crawler(cls, crawler):
        return cls(
            mysql_uri=crawler.settings.get('MYSQL_URI'),
            mysql_db=crawler.settings.get('MYSQL_DB'),
            mysql_user=crawler.settings.get('MYSQL_USER'),
            mysql_password=crawler.settings.get('MYSQL_PASSWORD'),
            mysql_table=crawler.settings.get('MYSQL_TABLE')
        )

    def open_spider(self, spider):
        self.db = pymysql.connect(self.mysql_uri,self.mysql_user, self.mysql_password, self.mysql_db)

        # 使用 cursor() 方法创建一个游标对象 cursor
        self.cursor = self.db.cursor()

        # 使用 execute() 方法执行 SQL，如果表存在则删除
        self.cursor.execute("DROP TABLE IF EXISTS ARTICLES")
        # 使用预处理语句创建表
        # sql = """CREATE TABLE `ARTICLES` (
        #   `id` int(10) NOT NULL AUTO_INCREMENT,
        #   `title` varchar(65535),
        #   `summary` varchar(65535),
        #   `author` varchar(65535),
        #   `tag` varchar(65535),
        #   `url` varchar(65535),
        #   `date` varchar(65535),
        #   `star` varchar(65535),
        #   `score` varchar(65535),
        #   `views` varchar(65535),
        #   `comments` varchar(65535) ,
        #   `source` varchar(65535),
        #   PRIMARY KEY (`id`)
        # ) ENGINE=InnoDB DEFAULT CHARSET=utf8;"""
        sql = """CREATE TABLE `ARTICLES` (
                 `articleId` int(10),
                 `title` varchar(65535),
                 `summary` varchar(65535),
                 `author` varchar(65535),
                 `tag` varchar(65535),
                 `url` varchar(65535),
                 `date` varchar(65535),
                 `star` varchar(65535),
                 `score` varchar(65535),
                 `views` varchar(65535),
                 `comments` varchar(65535) ,
                 `source` varchar(65535),
                 PRIMARY KEY (`articleId`)
               ) ENGINE=InnoDB DEFAULT CHARSET=utf8;"""
        self.cursor.execute(sql)


    def close_spider(self, spider):
        self.db.close()

    def process_item(self, item, spider):
        i = dict(item)
        # SQL 插入语句
        # Prepare SQL query to INSERT a record into the database.
        # sql = """INSERT INTO ARTICLES(title,
        #    summary, author, tag, url, date1, star, score, views, comments, source)
        #    VALUES (i['title'], i['summary'], i['author'], i['tag'], i['url'], i['date'],
        #    i['star'], i['score'], i['views'], i['comments'], i['source'])"""

        #
        # Prepa
        # re SQL query to INSERT a record into the database.
        sql = "INSERT INTO ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) " \
              " VALUES (%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s)"
        val = (i['articleId'],i['title'], i['summary'], i['author'], i['tag'], i['url'], i['date'], i['star'], i['score'], i['views'], i['comments'], i['source'])

        try:
            # Execute the SQL command
            self.cursor.execute(sql,val)
            # Commit your changes in the database
            self.db.commit()
        except:
            # Rollback in case there is any error
            self.db.rollback()
        return item


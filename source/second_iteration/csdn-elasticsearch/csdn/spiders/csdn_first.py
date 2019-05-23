# -*- coding: utf-8 -*-

import re
import json

'''
@Author: 孟红全
@File:   csdn_first.py
@Time:   2019/4/21 下午2:45
'''

import scrapy
from csdn.items import CsdnItem

# csdn文章标签
tags = ['career', 'web', 'arch', 'lang', 'db', 'game', 'mobile',
        'ops', 'sec', 'cloud', 'engineering', 'iot', 'fund', 'avi', 'other']

# 每个标签下查找多少页
pageCount = 100




class CsdnFirstSpider(scrapy.Spider):
    name = 'csdn_first'
    allowed_domains = ['www.csdn.net']

    # 文章标签对应的下标,k是CsdnFirstSpider类中的变量
    k = -1

    '''
    @Author: 孟红全
    @Time:   2019/4/21 下午2:49
    @开始url
    @最开始写法
     start_urls = ['https://www.csdn.net/nav/career',
                  'https://www.csdn.net/nav/web',
                  'https://www.csdn.net/nav/arch',
                  'https://www.csdn.net/nav/lang',
                  'https://www.csdn.net/nav/db',
                  'https://www.csdn.net/nav/game',
                  'https://www.csdn.net/nav/mobile',
                  'https://www.csdn.net/nav/ops',
                  'https://www.csdn.net/nav/sec',
                  'https://www.csdn.net/nav/cloud',
                  'https://www.csdn.net/nav/engineering',
                  'https://www.csdn.net/nav/iot',
                  'https://www.csdn.net/nav/fund',
                  'https://www.csdn.net/nav/avi',
                  'https://www.csdn.net/nav/other',
                  ]
    
    '''

    '''
    @Author: 孟红全
    @Time:   2019/4/21 下午2:50
    @开始url
    @改进写法
    '''
    start_urls = ['https://www.csdn.net/nav/' + i for i in tags
                  ]

    def parse(self, response):
        '''
        @Author: 孟红全
        @Time:   2019/4/22 上午10:21
        @文章标签增加1
        @k是类中的变量，要在方法中访问需要用self.k
        print '@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@'
        print self.k
        '''

        self.k = self.k+1
        for i in range(pageCount):
            '''
            @Author: 孟红全
            @Time:   2019/4/21 下午3:11
            @调试for循环
            print '@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@'
            print i
            print '//*[@id="feedlist_id"]/li[' + str(i) + ']'
            '''



            # 遍历每个标签下的每一页
            selectors_feedlist = response.xpath('//*[@id="feedlist_id"]/li[' + str(i) + ']')

            if selectors_feedlist:
                '''
                @Author: 孟红全
                @Time:   2019/4/23 下午5:20
                @提取数据并清洗
                '''
                # 用re正则表达式去除空格
                try:
                    title = selectors_feedlist.xpath('div/div[1]/h2/a/text()').extract_first(0)
                    title = re.sub(r'\s', '', title)
                    # 用strip()函数去除空格
                    # title.strip()

                    summary = selectors_feedlist.xpath('div/div[2]/text()').extract_first(0)
                    summary = re.sub(r'\s', '', summary)
                    # 用strip()函数去除空格
                    # summary.strip()

                    readCount = selectors_feedlist.xpath('div/dl/div[2]/dd[1]/a/span[2]/text()').extract_first(0)
                    readCount = re.sub(r'\s', '', readCount)

                    author = selectors_feedlist.xpath('div/dl/dd[1]/a/text()').extract_first(0)
                    author = re.sub(r'\s', '', author)

                    url = selectors_feedlist.xpath('div/div[1]/h2/a/@href').extract_first(0)
                    re.sub(r'\s', '', url)

                    date = selectors_feedlist.xpath('div/dl/dd[2]/text()').extract_first(0)
                    date = re.sub(r'\s', '', date)

                    # 创建item对象
                    # 提取每一页相应的item元素
                    item = CsdnItem()
                    item['title'] = title
                    item['summary'] = summary
                    item['readCount'] = readCount
                    item['author'] = author
                    item['tag'] = tags[self.k]
                    item['url'] = url
                    item['date'] = date
                except:
                    pass

                print (item)
                # 装配item
                yield item
            else:
                pass

                



'''
@Author: 孟红全
@Time:   2019/4/21 下午2:46
@xpath选择器调试
//*[@id="feedlist_id"]/li[1]/div/dl/div[2]/dd[1]/a/span[2]
//*[@id="feedlist_id"]/li[1]/div/dl/div[2]/dd[1]/a/span[2]
//*[@id="feedlist_id"]/li[2]/div/dl/div[2]/dd[1]/a/span[2]
//*[@id="feedlist_id"]/li[3]/div/dl/div[2]/dd[1]/a/span[2]
//*[@id="feedlist_id"]/li[31]/div/dl/div[2]/dd[1]/a/span[2]
//*[@id="feedlist_id"]/li[31]/div/dl/div[2]/dd[1]/a/span[2]
//*[@id="feedlist_id"]/li[65]/div/dl/div[2]/dd[1]/a/span[2]
//*[@id="feedlist_id"]/li[251]/div/dl/div[2]/dd[1]/a/span[2]
//*[@id="feedlist_id"]/li[2]/div/dl/div[2]/dd[1]/a/span[2]
//*[@id="feedlist_id"]/li[6]/div/dl/div[2]/dd[1]/a/span[2]
//*[@id="feedlist_id"]/li[1]/div/dl/div[2]/dd[1]/a/span[2]
//*[@id="nav"]/div/div/ul/li[6]/a
//*[@id="nav"]/div/div/ul/li[6]/a
//*[@id="nav"]/div/div/ul/li[10]/a
//*[@id="nav"]/div/div/ul/li[10]/a
//*[@id="nav"]/div/div/ul/li[12]/a
//*[@id="nav"]/div/div/ul/li[9]/a
//*[@id="feedlist_id"]/li[1]/div/dl/div[2]/dd[1]/a/span[2]
//*[@id="feedlist_id"]/li[1]/div/dl/div[2]/dd[1]/a/span[2]
//*[@id="feedlist_id"]/li[2]/div/dl/div[2]/dd[1]/a/span[2]
//*[@id="feedlist_id"]/li[220]/div/dl/div[2]/dd[1]/a/span[2]
'''

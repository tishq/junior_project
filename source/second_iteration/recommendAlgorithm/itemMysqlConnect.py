import pymysql
# import pymongo
from userCFTestWeb import *

def Send(userID_param):
    # 打开数据库连接
    db = pymysql.connect("47.101.46.0", "root", "sxp19970809", "ithorizon")

    # 使用 cursor() 方法创建一个游标对象 cursor
    cursor = db.cursor()
    sql = 'select * from user_article WHERE probability=0'
    try:
        # 执行SQL语句
        cursor.execute(sql)
        # 获取所有记录列表
        results = cursor.fetchall()
        dic = dict()   #从数据库中获取算法需要的数据集
        for row in results:
            userID = row[0]
            articleID = row[1]
            probability = row[3]
            #将查询到的数据改为推荐算法需要数据集的格式
            if dic.__contains__(userID):
                dic.get(userID).append(articleID)
            else :
                dic[userID] = [articleID]
            # 打印结果
            #print("userID=%s,articleID=%s,probability=%s" % \
            #      (userID, articleID, probability))  #probability==0喜欢的文章
                                                     #pobability>0 可能推荐的文章
    except:
        print("Error: unable to fetch data")
    print("数据集")
    print(dic)
    W = Usersim(dic)
    print("推荐结果")
    articleIDList = list()  #存放推荐给用户的文章ID  通过listt中articleID获取文章链接
    #for row in results:

    Last_Rank = Recommend(int(userID_param), dic, W, 3)
    for articleid in Last_Rank.keys():
        if Last_Rank.get(articleid)>=0.6:
            articleIDList.append(articleid)

    #articleIDList.clear()
    print(userID_param," : ",Last_Rank)
    print("推荐文章ID:", end=' ')
    for id in articleIDList:
        print(id, end=' ')
    # 关闭数据库连接
    db.close()


    #############################
    # 打开数据库连接
    db = pymysql.connect("tishq.cn", "root", "Yn971022", "csdn")

    # 使用 cursor() 方法创建一个游标对象 cursor
    cursor1 = db.cursor()
    #通过推荐文章ID在数据库中查找文章链接返回给前端

    #构造sql语句
    sql = 'select * from article WHERE articleID IN ('
    for u in articleIDList:
        sql = sql + str(u) + ','
    sql = sql[0:-1]
    sql = sql + ')'
    try:
            # 执行SQL语句
            cursor1.execute(sql)
            # 获取所有记录列表
            results1 = cursor1.fetchall()
            artlcles = []
            for row in results1:
                article = dict()
                article['title'] = row[0]
                article['summary'] = row[1]
                article['readCount'] = row[2]
                article['author'] = row[3]
                article['tag'] = row[4]
                article['url'] = row[5]
                article['date'] = row[6]
                article['articleID'] = row[7]
                artlcles.append(article)
                #print(url)

    except:
            print("Error: unable to fetch data")



    # 关闭数据库连接
    db.close()

    #链接mongodb
    # myclient = pymongo.MongoClient('mongodb://tishq.cn:27017/')
    #
    # dblist = myclient.list_database_names()
    # if "csdn" in dblist:
    #     print("数据库已存在！")
    return  artlcles
if __name__ == '__main__':
    Send(1)

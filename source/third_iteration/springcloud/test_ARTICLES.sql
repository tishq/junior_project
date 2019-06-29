INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (1, '2019中级Android开发社招面试解答之性能优化篇', '注：因为实际开发与参考答案会有所不同，再者怕误导大家，所以这些面试题答案还是自己去理解！面试官会针对简历中提到的知识点由浅入深提问，所以不要背答案，多理解。

1.图片的三级缓存中,图片加载到内存中,如果内存快爆了,会发生什么？怎么处理？
参考回答：
首先我们要清楚图片的三级缓存是如何的

如果内存足够时不回收。内存不够时就回收软引用对象
2.内存中如果加载一张500X500的png高清图片.应...', 'Android_SE', 'Android,面试,移动开发,Android开发,性能优化', 'https://blog.csdn.net/Android_SE/article/details/91445544', '5天前', '', '', '856', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (2, 'python游戏开发：初识pygame', '本系列博客介绍以python+pygame库进行小游戏的开发。有写的不对之处还望各位海涵。

一、pygame简介



Pygame 是一组用来开发游戏软件的 Python 程序模块，基于 SDL 库的基础上开发。允许你在 Python 程序中创建功能丰富的游戏和多媒体程序，Pygame 是一个高可移植性的模块可以支持多个操作系统。用它来开发小游戏非常适合。

可以去http://www.py...', 'qq_40925239', 'python', 'https://blog.csdn.net/qq_40925239/article/details/90381582', '05月20日', '', '', '2891', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (3, '36 守护进程、守护线程、锁', '守护进程随着主进程代码的执行结束而结束
守护线程会在主线程结束之后等待其他子线程的结束才结束

import time
from threading import Thread
def func1():
    while True:
        print(''*''*10)
        time.sleep(1)
def func2():
    print(''in func2'')
  ...', 'weixin_43265998', 'python,基础', 'https://blog.csdn.net/weixin_43265998/article/details/91549552', '4天前', '', '', '665', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (4, 'Visual C++游戏编程基础之利用鼠标消息实现贴图', '一、鼠标键入消息

1.WM_LBUTTONDBLCLK 双击鼠标左键；

2.WM_LBUTTONDOWN 单击鼠标左键；

3.WM_LBUTTONUP 松开鼠标左键；

4.鼠标中键及右键分别将上述L替换为M、R；

5.WM_MOUSEMOVE 鼠标移动消息；

6.WM_MOLSEWHEEL ...', 'Sruggle', '游戏开发', 'https://blog.csdn.net/Sruggle/article/details/91403401', '3天前', '', '', '679', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (5, 'H5学习感悟01', 'h5其实很早就关注了，基本从入行就开始了，但基本就是断断续续的，不深入，不系统。但随着android的发展趋势，

逐渐有了失业的危机感。随着flutter，RectNative，小程序的逐渐流行，以及最近华为要研发系统。是不是代表着移动端未来发展的

终极要走向js为核心开发语言呢？

1.include 和 require 的区别 (php载入文件的四种方式)
include 的错误级别较轻（...', 'Coder_Hcy', 'php基础', 'https://blog.csdn.net/Coder_Hcy/article/details/91041627', '06月06日', '', '', '1324', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (6, '没有核心技术的麻将游戏开发 必将淘汰', '麻将游戏开发公司层出不穷，花样繁多，使得投资者眼花缭乱，面对众多选择，一时摸不着头脑。在这个竞争激烈的市场下，必定默认采取&ldquo;优胜劣汰，适者生存&rdquo;的法则，一些质量低并且迟迟不做进步的麻将游戏开发商，早晚会被市场和大众淘汰，被新的公司取代。摩天游科技十年开发经验，发现具有下述三种品质的开发团队，是处于危险边缘的。如果你的团队正是这种状态，那就要小心啦。

1、没有核心技术，不堪一击的团队

一款麻将游...', 'motianyougame', '麻将游戏开发', 'https://blog.csdn.net/motianyougame/article/details/90699367', '05月30日', '', '', '1641', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (7, 'Javascript漂流记（下）__深入数组扩展方法（二）', '一、在有序的数组中找到一个指定值的索引（二分查找）


    var arr = [1,2,3,5,7,8,9,11,56,78,99];
    function binarySearch(arr, val){
        var low = 0, high = arr.length - 1;
        while(low &amp;lt;= high){
            var m...', 'AquamanTrident', 'JavaScript基础', 'https://blog.csdn.net/AquamanTrident/article/details/91355223', '7天前', '', '', '1249', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (8, 'Android开发-Android应用中启动时引导页的实现', '前   言
在一个Android App启动的流程中，一般先是显示启动页，然后接着是引导页（初次安装或者清除应用缓存信息或者应用更新后第一次启动会经历该流程），在接着进入登录页面或者主页（如果应用之前在安装后或者清除缓存信息后有启动过，那么应用启动时就没有经历引导页的流程，直接由启动页进入登录页或者主页的流程）。那么，下面就来看看Android App是如何实现应用启动时引导页的功能的。
新建一个...', 'fukaimei', 'Android,移动开发,引导页,Java', 'https://blog.csdn.net/fukaimei/article/details/89667584', '05月24日', '', '', '6371', '6', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (9, 'Visual C++游戏编程基础之多背景循环动画', '一、基本思路

1.现在有三张背景图：天空和草地、山峦、房屋；

2.天空在最远处，其次是草地和山峦(因为山峦在草地上)，最后是房屋；

3.背景的循环速度是天空最慢、然后是山峦、最后是草地和房屋；

4.恐龙让它原地跑动，以num记录图号，每次到末尾号，再从第0号开始；

二、背景循环贴图

1.以天空为例，设x0表示背景图从左向右滚动右边需要切割的宽度，初值为0；

2.设背景图宽度640，裁...', 'Sruggle', '游戏开发', 'https://blog.csdn.net/Sruggle/article/details/91356639', '7天前', '', '', '1400', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (10, '麻将游戏开发如何适应市场 可持续发展', '任何产品的发展，都离不开市场这个大前提，麻将游戏开发也是如此。麻将游戏从最初的单一模式到现在的多元化模式生存，也是顺应市场发展的一个结果。面对这场洪流，如何能顺水方向，越走越远，是值得每个麻将游戏开发公司深思熟虑的一个问题。

一，全国市场转向地方麻将

过去几年，斗地主盛行，我们总是认为，全国性统一的产品就是好的，但是这一规律在当下这个时代已经不受用了。麻将游戏开发市场由全国性市场转向了地方麻将...', 'motianyougame', '麻将游戏开发', 'https://blog.csdn.net/motianyougame/article/details/90445631', '05月22日', '', '', '2370', '2', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (11, '再下一城！CPC即将登录全球知名交易所BiKi！', 'CPC 将于6月4日正式上线BiKi（官网：https://www.biki.com/），支持CPC/USDT交易对。



具体时间如下：

充值开通时间：6月4日16:00PM（GMT+8）

交易开通时间：6月4日16:00PM（GMT+8）

提现开通时间：6月4日16:00PM（GMT+8）



BiKi官网公告如下：





为庆祝CPC上线BiKi，BiKi还将...', 'weixin_43198739', '区块链', 'https://blog.csdn.net/weixin_43198739/article/details/90757951', '06月03日', '', '', '912', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (12, '区块链与虚拟世界', '文章目录波普尔的&ldquo;三个世界&rdquo;理论虚拟世界的重要意义：数字化生存现实与虚拟的深度交互与信息的真实性问题现实与虚拟的共生模式网络信息的真实性区块链架构下的信用机制信息与风险的关系信息的真实与不可被篡改信用构建机制
结合区块链技术，对信息加密、时间序列同步存证等机制进行分析，提出在虚拟世界中平行构建真实性的原理，解决脆弱的虚拟世界无法形成具有真实性的客观存在的问题，从而为计算信用构建逻辑基础。
波普尔的...', 'weixin_41845533', '', 'https://blog.csdn.net/weixin_41845533/article/details/90415331', '05月21日', '', '', '2352', '2', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (13, '区块链 2.0：房地产区块链（四） | Linux 中国', '利用适当的共识算法的区块链的分布式分类账本功能被吹捧为这个行业的前进方向，而这个行业传统上被认为其面对变革是保守的。-- Ostechnix区块链 2.0：&ldquo;更&rdquo;智能的房...', 'F8qG7f9YD02Pe', '', 'https://blog.csdn.net/F8qG7f9YD02Pe/article/details/90709326', '05月30日', '', '', '1404', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (14, '自学Java的我在帝都的北漂奋斗史', '卧室里家人已经熟睡，虽然已经是深夜11点多了，我却一点睡意都没有，窗外的马路上依然是车水马龙，我坐在电脑桌旁，带着耳机听写汪峰的《北京，北京》，想着MV里面里的那些人，高楼林立，街景复杂，平凡的男女，为了生活，奔波在这座城市的角角落落。
2012年，为了当年的梦想，为了父母的心愿，为了老婆和孩子以后能更好的的生活，我离开了自己工作了5年古城西安，来到了这座年轻人都向往的城市，我们的首都北京，从此开...', 'geduo_83', '北漂,奋斗,程序人生,Java,Android', 'https://blog.csdn.net/geduo_83/article/details/90760275', '06月04日', '', '', '12276', '122', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (15, '金融壹账通京交会发布区块链白皮书 详解如何成功解决行业痛点', '在大家还在说区块链是什么的时候，我们已经开始说它怎么用了&rdquo;，5月31日，在2019京交会 &ldquo;中国金融科技论坛&rdquo;上，平安旗下金融科技独角兽金融壹账通高级产品总监王梦寒一语道破了区块链的下一站&mdash;&mdash;应用。同时，王梦寒还介绍了BNaaS（Blockchain-Network-as-a-Service）的概念，她说：&ldquo;大家都说区块链做的是一个平台，而我们第一次提出区块链是一个网络，只有在大家共享的把所有的参...', 'IFTNews', '区块链', 'https://blog.csdn.net/IFTNews/article/details/90767019', '06月04日', '', '', '1513', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (16, '区块链技术调研', '全球已经兴起了多个基于区块链的数字身份项目，侧重点各有不同，值得关注的项目有uport、Civic、Evernym、AirPlatform、Indy、SelfKey等，认识和挖掘这些项目可以帮助我们数字身份的应用形态。

（1）uport是基于以太坊的自主权身份ID应用，它可以允许用户身份验证、无密登录、数字签名并和以太坊上的其它应用交互；
	（2）Civic是一个基于区块链和生物识别的多因素身份...', 'yss1019', '区块链,p2p,civic,pow,Merkle Tree', 'https://blog.csdn.net/yss1019/article/details/90483572', '05月23日', '', '', '1423', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (17, '【音视频】3.视频编码格式对比', '视频编码
	时间上的冗余信息
		在视讯资料中，相邻的帧（frame）与帧之间通常有很强的关连性，这样的关连性即为时间上的冗余信息。即帧间压缩。
		
		空间上的冗余信息
		在同一张帧之中，相邻的像素之 间通常有很强的关连性，这样的关连性即为空间上的冗余信息。这即是上一次学习中的帧内压缩。
		
		统计上的冗余信息
		统计上的冗余资讯指的是欲编码的符号（symbol）的机率分布是不均匀（n...', 'qq_30124547', 'android,音视频', 'https://blog.csdn.net/qq_30124547/article/details/90613472', '05月27日', '', '', '1810', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (18, '音视频学习三: EGL讲解', 'EGL
	
Opengl与窗口系统对应的设配层

EGL是由Khronos Group提供的一组平台无关的API，它的主要功能如下：
1. 和本地窗口系统（native windowing system）通讯；
2. 查询可用的配置；
3. 创建OpenGL ES可用的&ldquo;绘图表面&rdquo;（drawing surface）；
4. 同步不同类别的API之间的渲染，比如在OpenGL ES和Op...', 'qq_33635618', 'android,ffmpeg,EGL,OpenGL Shader GLSL', 'https://blog.csdn.net/qq_33635618/article/details/91523975', '4天前', '', '', '563', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (19, '【音视频】1.音视频基本概念', '音视频的几个率
	帧率fps
		游戏中都有这个属于，大都指的是每秒显示的图像帧数，或者说图形处理器每秒更新的次数
			&amp;gt;=24fps 电影基本这个帧率
			&amp;lt;30fps 游戏卡顿
			&amp;gt;60fps 流畅
			&amp;gt;75fps 肉眼不容易察觉出变化
		
		码率：又称比特率，指每秒传送的比特(bit)数
		单位：bps（Bit Per Second）,bit单位太小...', 'qq_30124547', '音视频,android', 'https://blog.csdn.net/qq_30124547/article/details/90582492', '05月26日', '', '', '2318', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (20, 'python3下载抖音视频', '# -*- coding:utf-8 -*-
from contextlib import closing
import requests, json, re, os, sys, random
from ipaddress import ip_address
from subprocess import Popen, PIPE
import urllib

class DouYin(object)...', 'qq_44621510', 'python,抖音,GitHub,视频下载,批量', 'https://blog.csdn.net/qq_44621510/article/details/90693710', '05月30日', '', '', '2714', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (21, 'oracle日常运维11g', '==================11g
&ndash;当前用户定时任务
select count() from user_jobs;
&ndash;有权限访问的定时任务
select count() from all_jobs;
&ndash;整个数据库所有定时任务
select count(*) from dba_jobs;
solaris
prstat -a 查看进程视图
lsnrctl  status  --数据库监听状态...', 'weixin_43813742', '', 'https://blog.csdn.net/weixin_43813742/article/details/90402235', '05月21日', '', '', '1733', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (22, '运维常用操作(持续更新)', '文章目录1. 系统常用命令linux踢出在线用户创建swap分区centos7修改网卡ip地址找出当前系统内存使用量较高的进程找出当前系统CPU使用量较高的进程持续ping并将结果记录到日志查找80端口请求数最高的前20个IP清空 yum缓存查看cpu信息性能相关配置阿里云yum源grep 过滤多个条件2. mysql常用命令主从同步跳过一步查看binlogmysql主从同步重置数据库root密码...', 'weixin_37038498', '', 'https://blog.csdn.net/weixin_37038498/article/details/91346028', '8天前', '', '', '1375', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (23, 'python外星人入侵（游戏开发）', '大二下小学期《&ldquo;python从入门到实践&rdquo;》，看到外星人入侵小项目那部分兴致大增，遂决定自己也来写一个。
python外星人入侵（游戏开发）

外星人游戏添加飞船上下移动功能:



功能源代码：





以上代码是在game_functions.py里监听键盘的点击事件，并且通过check_events响应按键和鼠标事件。

在ship.py中编写飞船初始位置以及移动标志调整飞船的位置...', 'h471507602', 'python', 'https://blog.csdn.net/h471507602/article/details/91042425', '06月06日', '', '', '1619', '2', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (24, '运维之路（5）_系统监控', '系统监控：
CPU      上下文切换，运行队列(负载）,使用率
上下文切换：CPU调度器实施的进程的切换过程，上下文切换
运行队列(负载):运行队列里单位时间的排队数
使用率：
内存
IO       input/output(网络，磁盘)
确定服务类型：
IO 密集   数据库
CPU密集    web  mall
确认性能基准线：
运行队列： 1-3线程    ICPU 4核  负载不超过...', 'weixin_43546282', '', 'https://blog.csdn.net/weixin_43546282/article/details/90578869', '05月26日', '', '', '2001', '3', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (25, 'Python游戏开发平台、脚本系统架构设计', '2.1 开发平台
2.1.1 系统开发环境介绍
当前程序是以python为编程语言，主要功能实现依赖于pygame模块，主要用到surface对象之间的位置变化，再利用事件监听让程序运行起来。运行中Surface对象的位置发生变化后，界面刷新，用户对鼠标与键盘进行操作时，监听操作完成相应事件。
软件开发方式：①系统总体设计②系统详细设计③编码④测试
系统运行环境：Windows7及更高版本；
2....', 'ancientear', '游戏开发', 'https://blog.csdn.net/ancientear/article/details/91141297', '9天前', '', '', '1494', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (26, '两台服务器ssh免密对端服务器及本机f', '两台服务器ssh免密登录执行命令生成密钥执行命令把私钥传给另一台服务器及本机执行命令把私钥传给及本机（切勿重新生成密钥）
执行命令生成密钥
这里以两台服务器为样例10.50.2.10（本机）以及10.50.2.11（对向主机）
**ssh-keygen -t rsa
回车后输入y再回车回车

执行命令把私钥传给另一台服务器及本机
ssh-copy-id root@10.50.2.11
后面对接对向...', 'weixin_42691754', '运维', 'https://blog.csdn.net/weixin_42691754/article/details/91881025', '3天前', '', '', '636', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (27, '[Linux]运维面试(一)', '1.误操作drop语句导致数据库数据被破坏,请写出恢复思想及实际大体步骤?
#所有数据的恢复都在于备份,如果没有备份,那就恢复不了.误操作后要恢复时需使用增量恢复的方法进行恢复,具体的步骤如下:
(1)查看备份与binlog文件
(2)刷新并备份binlog文件删除线格式 
	#mysqladmin -uroot -p123456 -S /data/mysql.sockflush-logs
	(-...', 'qq_44839276', '', 'https://blog.csdn.net/qq_44839276/article/details/90749637', '06月03日', '', '', '1630', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (28, '运维进阶&mdash;&mdash;firewall详解', '两台虚拟机，desktop双网卡，配置ip分别为172.25.254.113和1.1.1.113

打开另一台虚拟机server，配置ip为1.1.1.213

在双网卡的desktop下载httpd，在默认发布目录编写默认发布文件


systemctl start httpd

1.用真机通过http访问172.25.254.113

firewall-cmd --list-all     查...', 'zhaoliang_Guo', 'linux,firewall,运维', 'https://blog.csdn.net/zhaoliang_Guo/article/details/91048608', '06月06日', '', '', '1470', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (29, '音视频基础知识（二）', '2.H264
本文参考：https://blog.csdn.net/garrylea/article/details/78536775 https://maxwellqi.github.io/ios-h264-summ/
H264视频压缩算法是现在所有视频压缩技术中使用最广泛，最流行的。
H264压缩技术采用以下方法对视频数据进行压缩：
1.帧内预测压缩，解决空域数据冗余问题。
2.帧间预测压缩，...', 'Viiou', '', 'https://blog.csdn.net/Viiou/article/details/90678819', '05月29日', '', '', '1917', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (30, 'web安全之文件上传漏洞', '一、文件过滤的方法

文件头校验：JPEG ==&amp;gt;FF D8 FF E0、PNG==&amp;gt;89 50 4E 47 0D 0A 1A 0A

文件类型校验：HTTP头中的content/type，互联网媒体类型，也叫做MIME类型。


HTML文档标记：        text/html;
普通ASCII文档标记：   text/html;
JPEG图片标记：        image/j...', 'xlsj228', 'web安全,文件上传,解析漏洞,上传绕过', 'https://blog.csdn.net/xlsj228/article/details/90756195', '06月03日', '', '', '1651', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (31, 'AwesomePlayer实现过程分析', '在Android的多媒体框架中，stagefrightplayer是对Awesomeplayer的封装，是AwesomePlayer的代理，所以这里面实际干活的当然是我们今天的主角-AwesomePlayer。AwesomePlayer说白了也是一个普通的播放器，他与VCL、mplayer、ffmpeg等开源的结构是一致的，只是实现的方式有所不同，这里就按照以下四个步骤来分析AwesomePlay...', 'shanshenyuyou', '音视频', 'https://blog.csdn.net/shanshenyuyou/article/details/91431674', '5天前', '', '', '794', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (32, '音视频学习笔记-向量理解', '大学没有好好学习线性代数，无奈只能再次复习。
推荐一本书 《3D数学基础：图形与游戏开发》
向量
数学定义
对于数学家而言，向量就是一个数字列表，对于程序员而言则是另一种相似的概念-数组
向量与标量

...', 'shengpeng3344', '', 'https://blog.csdn.net/shengpeng3344/article/details/91450197', '5天前', '', '', '779', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (33, '前端性能优化与安全', '性能优化
可能一直听到前端性能优化？然后就只想着如何优化！其实重要的是我们要想为什么优化？只是为了提高代码的质量？其实不仅仅；比如用户体验；比如经济利益&hellip;我们可以放大来看&hellip;
前端优化相关（目的）

主要有两个方面：企业资源和用户体验。很多企业在自己的服务器进行web开发，由于硬件资源有限，同时又有商业用途，怎样用有限的资源去满足企业网站商用化的目标，这成为了对Web前端优化的原动力。从用户的体验角...', 'weixin_41105030', '前端性能,重绘和回流', 'https://blog.csdn.net/weixin_41105030/article/details/90311515', '05月19日', '', '', '2651', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (34, 'OC中的几种延迟执行方式', '第一种：
[UIView animateWithDuration:3 delay:3 options:1 animations:^{
        self.btn.transform = CGAffineTransformMakeTranslation(300, 400);
    } completion:^(BOOL finished) {
        NSLog(@&quot;view ani...', 'qq_42792413', 'iOS开发,OC,iOS开发者,iOS程序员,移动开发', 'https://blog.csdn.net/qq_42792413/article/details/91902945', '3天前', '', '', '485', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (35, 'linux下ffmpeg采集音视频设备', 'Linux下查看音视频设备
1、视频输入设备：
命令查看：ls /sys/class/video4linux/
执行结果如下：

如果系统存在video4linux文件夹说明已安装过视频驱动，video4linux目录下每个链接文件代表一个视频设备
查看video0下有哪些文件：ls /sys/class/video4linux/video0
执行结果如下：

读取name文件信息：USB 2.0...', 'hkSDK', 'ffmpeg采集音视频设备', 'https://blog.csdn.net/hkSDK/article/details/90513691', '05月24日', '', '', '2310', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (36, 'Android移动开发--对图形图像处理的介绍与应用', 'Android移动开发&ndash;对图形图像处理的介绍与应用
前言
随着移动设备的不断普及与发展，相关的软件开发技术也越来越受到人们所重视。Android作为全球最受欢迎的移动智能终端平台。图形图像处理技术在Android中非常重要，特别是在开发益智类游戏或者2D游戏时都离不开图形图像处理技术。在绘制图像时最常用的就是Bitmap类、BitmapFactory类、Paint类、Canvas类和Matrix类...', 'linyu0119', '', 'https://blog.csdn.net/linyu0119/article/details/90695161', '05月30日', '', '', '1948', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (37, '从零开始学习神经网络：一个快速入门Python机器学习的经典实战项目', '点击率预估模型

0.前言

本篇是一个基础机器学习入门篇文章，帮助我们熟悉机器学习中的神经网络结构与使用。

日常中习惯于使用Python各种成熟的机器学习工具包，例如sklearn、TensorFlow等等，来快速搭建各种各样的机器学习模型来解决各种业务问题。

本文将从零开始，仅仅利用基础的numpy库，使用Python实现一个最简单的神经网络(或者说是简易的LR，因为LR就是一个单层的...', 'weixin_44995023', '编程语言', 'https://blog.csdn.net/weixin_44995023/article/details/91356470', '7天前', '', '', '1334', '2', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (38, '实战用pylucene为搜素引擎增添检索功能', '1.什么是搜索引擎？

搜索引擎是&ldquo;对网络信息资源进行搜集整理并提供信息查询服务的系统，包括信息搜集、信息整理和用户查询三部分&rdquo;。信息搜集模块从网络采集信息到网络信息库之中（一般使用爬虫）；然后信息整理模块对采集的信息进行分词、去停用词、赋权重等操作后建立索引表（一般是倒排索引）构成索引库；最后用户查询模块就可以识别用户的检索需求并提供检索服务啦。



2. 使用python实现一个简单...', 'weixin_44995023', '编程语言', 'https://blog.csdn.net/weixin_44995023/article/details/91357733', '7天前', '', '', '1269', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (39, '区块链-构造区块链头', '目录：https://blog.csdn.net/qq_40452317/article/details/89646633


为了构造区块头，挖矿节点需要填充六个字段。



版本号的字段值长度为4字节。

接着，挖矿节点需要填充&ldquo;前区块哈希&rdquo;，这个值为节点从网络上接收到的区块头哈希值。

为了向区块头填充merkle根字段，要将全部的交易组成一个merkle树。创币交易作为区块中的首个交...', 'qq_40452317', '', 'https://blog.csdn.net/qq_40452317/article/details/90510984', '05月24日', '', '', '2278', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (40, '人工智能之问', '人工智能的出现，给生活带来了很多的变化，机器人也替代了很多的工作岗位。人工智能的发展，给我们带了很多的疑问。人工智能会影响哪些行业？人工智能是否会取代人类？人工智能会给各行各业带来什么新的变革？人工智能还有哪些难点和展望？&hellip;&hellip;
接下来，带着这些问题，来看看这篇文章吧。

什么是人工智能？
世界是一本书，而不了解人工智能的人只读了其中的一页。
人工智能简称：AI，它是研究、开发用于模拟、延伸和扩展人...', 'hcgx2018', '人工智能', 'https://blog.csdn.net/hcgx2018/article/details/90633429', '05月28日', '', '', '1870', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (41, 'pl/sql编程语言', '&ndash;pl/sql编程语言
&ndash;pl/sql编程语言是对sql语言的扩展，是的sql语言具有过程化编程的特性
&ndash;pl/sql编程语言比一般的过程化编程语言，更加灵活高效
&ndash;pl/sql编程语言主要用来编写存储过程和存储函数等。
--声明方法,定义变量
--赋值操作可以用 := 也可以使用 into 查询语句赋值
declare
    i number(2):=10;        --数值型变量
  ...', 'qq_34721292', '', 'https://blog.csdn.net/qq_34721292/article/details/90579498', '05月26日', '', '', '1873', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (42, '威盛人工智能研究院，聚焦人工智能人才培养新时代', '　　5月20日-23日，2019智能联盟第九届机器人创客教育高峰论坛在湖南长沙盛大举行。论坛以行业高峰论坛、商学院高管研修班、师资培训专场、机器人教育大型展会及人工智能与无人车专场等形式，用全新视角审视机器人创客教育，回归教育本源，聚合各方力量，共同推动行业发展。威盛集团副总裁、威盛人工智能研究院名誉主席、中国软件行业协会副理事长徐涛先生，受邀参加本次论坛并发表主题宣讲。
　　助力人才培养，赋能人...', 'fadsf15', '', 'https://blog.csdn.net/fadsf15/article/details/90481528', '05月23日', '', '', '2302', '2', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (43, '浅谈人工智能与游戏思维', '如何找到一种可产生意向性的形式化手段是通往人机有效融合的关键，目前的数学、物理手段还不具备完全承担这个重任的能力，因为这仅是智能&mdash;&mdash;这个复杂性系统问题的两个方...', 'VucNdnrzk8iwX', '', 'https://blog.csdn.net/VucNdnrzk8iwX/article/details/90390813', '05月20日', '', '', '2107', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (44, 'BSL编程语言 &mdash;&mdash; 系统化程序设计', 'BSL编程语言简介
文章目录0. 选择编程语言1. 写简单的表达式（Expression）
0. 选择编程语言
如果你第一次使用DrRacket，打开后需要选择Beginning Student Language (BSL)

Language -&amp;gt; Choose Language (或直接按Ctrl + L），看到如下洁面后选择Beginning Student，点击OK


定义区【De...', 'CSDoneRight', 'DrRacket,程序设计,how to code', 'https://blog.csdn.net/CSDoneRight/article/details/90720786', '06月03日', '', '', '1652', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (45, '如何进行软件技术管理？', '文章目录引言组织文化体系软件工程管理ScrumRUPScrum+RUP迭代边界研发测试与发布总结

这个问题其实来源于一次面试，在聊完一堆的技术架构之后，面试官抛出一个问题：&ldquo;你是怎么进行研发管理的工作的？&rdquo;当时我的回答是：&ldquo;主要是应用Scrum来进行管理。&rdquo;后续的情况不细说，但是我觉得我这句话来概括之前近10年的管理经历，实在是太弱了。后面我就思考该如何真正回答好这个问题，我也去读了厦大的MEM...', 'pluto4596', '管理,RUP,Scrum,ALM,研发管理', 'https://blog.csdn.net/pluto4596/article/details/91452283', '5天前', '', '', '777', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (46, 'iOS开发安全 防反编译', '现在公司做的金融类项目,对于安全和反欺诈要求比较高,之前对App安全只有部分涉及,在这个项目中系统化的对App安全防护做了一些工作.

一.网络安全
http网络请求不安全是大家都知道的,所以配合后端做https的升级是必要的.
另一方面就是防中间人攻击,中间人就是介于客户端和服务端中间,截获两端的信息进行篡改,对两端进行欺骗.
我们目前采用的方法是对于传输的参数进行验签和加密.先上代码吧.

`...', 'sinat_30657013', 'iOS反编译,iOS安全', 'https://blog.csdn.net/sinat_30657013/article/details/91876835', '3天前', '', '', '640', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (47, '大数据与云计算、物联网三者的区别和关联', '大数据与云计算
　　为解决互联网应用对大规模计算能力、数据存储能力的迫切需求，云计算的概念被提出。云计算是一种分布式计算平台，通过虚拟技术将海量的硬件资源和虚拟资源虚拟成虚拟资源池，并根据需求任务的大小，向虚拟资源池获取相应的计算和存储资源。
　　在大数据处理的需求下，出现了许多优秀的云计算平台，例如Apache开源的Hadoop、 Google的MapReduce、微软的Dryad等。
　　在处...', 'yyu000001', '大数据,程序员,编程语言,hadoop', 'https://blog.csdn.net/yyu000001/article/details/90521767', '05月24日', '', '', '2235', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (48, '大数据与云计算概念的解析', '如今，在互联网领域，大数据和云计算已经成为密不可分的两大主题，两者之间关系非常微妙。

一般来说，一家互联网公司一定同时是数据公司，反之，不能从数据中获取利益的互联网公司一定不是一个好的云计算应用者。更进一步，挖掘数据价值很多企业都会做，但如果不能用最低成本得到数据价值，企业同样活不下去。把数据以低廉成本变成财富的东西就是云计算。

那么，云计算是如何帮助大数据将一堆堆杂乱信息转化成经济效益的呢？...', 'sdddddddddddg', '大数据,程序员,编程语言,hadoop', 'https://blog.csdn.net/sdddddddddddg/article/details/91357828', '7天前', '', '', '735', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (49, '20年研发管理经验谈（三）', '本文继20年研发管理经验谈（二）后续。


从&quot;失败产品博物馆&quot;看&quot;需求管理&quot;
　　美国纽约有一个&quot;失败产品博物馆&quot;，里面展出的&quot;失败产品&quot;高达８万多件，其中不乏有很多大公司的产品，有的功能强大，有的还很新奇。博物馆提供了这样一组数字：美国每年推向市场的新产品达54000多种，而真正受到青睐的只有20％。产品失败的原因有很多种，但最主要的就是产品功能与消费者的需求相去甚远所造成的。失败产品博...', 'weixin_39759846', '工作感悟', 'https://blog.csdn.net/weixin_39759846/article/details/90711460', '05月31日', '', '', '2136', '3', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (50, '提高SSH服务安全', '3.提高SSH服务安全
问题
本案例要求提高Linux主机上SSH服务端的安全性，完成以下任务：
1)配置基本安全策略（禁止root、禁止空口令）
2)针对SSH访问采用仅允许的策略，未明确列出的用户一概拒绝登录
3)实现密钥验证登录（私钥口令）、免密码登入（无私钥口令）
4)确认密钥验证使用正常后，禁用口令验证
方案
使用两台RHEL6虚拟机，其中svr5作为OpenSSH服务器，另一台pc...', 'S_XYY', '', 'https://blog.csdn.net/S_XYY/article/details/90415087', '05月21日', '', '', '1755', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (51, 'tomcat安全加固手册', '1、版本更新、补丁安装

最有效、最简单的安全加固方法，升级到最新版本。

注：tomcat版本与jdk版本对应关系（https://tomcat.apache.org/whichversion.html）：





2、隐藏tomcat版本号

修改tomcat安装目录/lib/catalina.jar的\\org\\apache\\catalina\\util\\ServerInfo.propert...', 'ssxueyi', 'tomcat安全加固,指导手册,网络安全,tomcat,安全加固', 'https://blog.csdn.net/ssxueyi/article/details/90438704', '05月22日', '', '', '1717', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (52, '大数据、人工智能与云计算的融合与应用', '1 引言

人工智能、大数据与云计算三者有着密不可分的联系。人工智能从1956年开始发展，在大数据技术出现之前已经发展了数十年，几起几落，但当遇到了大数据与分布式技术的发展，解决了计算力和训练数据量的问题，开始产生巨大的生产价值；同时，大数据技术通过将传统机器学习算法分布式实现，向人工智能领域延伸；此外，随着数据不断汇聚在一个平台，企业大数据基础平台服务各个部门以及分支机构的需求越来越迫切。通过容...', 'ShuYunBIGDATA', '大数据', 'https://blog.csdn.net/ShuYunBIGDATA/article/details/90400734', '05月21日', '', '', '2538', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (53, '20年研发管理经验谈（一）', '本文是让我收获比较大的一篇文章，想借此平台分享给大家，我相信能够读完的，应该都会收获不少。

本文是我从小木虫上看到的，但是已经无法联系作者，侵删。

文章很长，足有60多页，此为第一篇。后面有时间再继续分享后续文章。


　　我是一个有10年电子产品研发经验的工程师和10年IT知名公司研发中心管理经验的技术管理者。世上好的管理理念可能归纳起来就那么1~2百条，也都好理解，难的是怎么适当地运用...', 'weixin_39759846', '工作感悟', 'https://blog.csdn.net/weixin_39759846/article/details/90410145', '05月21日', '', '', '5241', '2', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (54, '前端的异步流程', '前端的异步流程

传统的原生异步

回调函数
事件


使用异步流程工具（  别人封装好的东西  ）

es6 Promise

  Promise 是异步编程的一种解决方案，比传统的解决方案&ndash;回调函数和事件－－更合理和更强大。它由社区最早提出和实现，ES6将其写进了语言标准，统一了语法，原生提供了Promise

  所谓Promise ，简单说就是一个容器，里面保存着某个未来才回结束的事件(通...', 'weixin_45213950', '前端', 'https://blog.csdn.net/weixin_45213950/article/details/91492730', '5天前', '', '', '776', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (55, 'ajax接口返回图片类型数据，转为base64赋值给img', '工作中常用到接口生成图片，返回的数据JS怎么处理转成base64展示？
主要利用xhr2.0，responseType=&quot;blob&quot;返回blob数据类型，代码如下：
第一种：
function fetchImageDataFromUrl(url, cb) {
    var xhr = new XMLHttpRequest();
    xhr.open(&quot;GET&quot;, url, true);
  ...', 'u012193330', '前端', 'https://blog.csdn.net/u012193330/article/details/89331398', '05月21日', '', '', '2849', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (56, '20年研发管理经验谈（八）', '本文继20年研发管理经验谈（七）。


前言
　　CMM（Capability Marurity Model，软件能力成熟度模型）是于1984年美国国会与美国主要的公司和研究中心合作创立的一个由联邦资助的非盈利组织&mdash;&mdash;软件工程研究所（Software Engineering Institute,SEI）的一个早期研究成果。该模型提供了软件工程成果和管理方法的框架，自90年代提出以来，已在北美、欧...', 'weixin_39759846', '工作感悟', 'https://blog.csdn.net/weixin_39759846/article/details/91849914', '3天前', '', '', '700', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (57, '前端学习记录 Day1（Html）', 'Day 1
2019年6月8日。
这是我学习前端的第一天。
这一天，我学到了以下的知识。
线程简介
线程，是操作系统能够进行运算调度的最小单位。它被包含在进程之中，是进程中的实际运作单位。一条线程指的是进程中一个单一顺序的控制流，一个进程中可以并发多个线程，每条线程并行执行不同的任务。
在Java中，线程的执行如图所示：

...', 'qq_41151659', '前端', 'https://blog.csdn.net/qq_41151659/article/details/91355681', '7天前', '', '', '673', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (58, '[业务知识]研发管理 开发过程管理', '开发过程管理，主要面向开发人员的管理。其核心目的，是通过一个项目管理软件，来管理不同项目，然后通过项目的里的工作项，了解开发人员的工作量，效率，从而来管理开发人员，合理调配开发人力。


名词解释

项目：一系列独特的、复杂的并相互关联的活动，这些活动有着一个明确的目标或目的，必须在明确的起止时间、预算、资源限定内，依据规范完成。

迭代：重复反馈过程的活动，其目的通常是为了逼近所需目标或结果。...', 'ZYD45', '研发管理,开发管理,开发 团队管理,项目管理,敏捷开发', 'https://blog.csdn.net/ZYD45/article/details/90898548', '06月05日', '', '', '1516', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (59, '前端 之 HTML', '文章目录前端什么是前端技术栈浏览器输入网址发送了几件事？HTML什么是HTMLHTML 标签Meta标签HTML 标题HTML 段落HTML 链接HTML 图像HTML 换行HTML 文本格式化标签HTML 表格HTML 列表标签HTML 区块元素HTML块级元素HTML内联元素HTML 表单HTML 表单HTML 表单 - 输入元素HTML 统一资源定位器(Uniform Resource Lo...', 'linwow', '前端,html', 'https://blog.csdn.net/linwow/article/details/90646743', '05月28日', '', '', '2003', '2', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (60, '前端 天气插件 tpwidget', '复制下面的代码，需要放到服务器才会生效
&amp;lt;div id=&quot;tp-weather-widget&quot;&amp;gt;&amp;lt;/div&amp;gt;
&amp;lt;script&amp;gt;
    (function (T, h, i, n, k, P, a, g, e) {
        g = function () {
            P = h.createElement(i);
            ...', 'zhangjing0320', '天气插件,tpwidget', 'https://blog.csdn.net/zhangjing0320/article/details/91867689', '3天前', '', '', '453', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (61, '20年研发管理经验谈（四）', '史上最强的10大管理定律


本文继20年研发管理经验谈（三）




一、马特莱法则


　　马特莱法则又称80∶20法则，它的涵义是把80∶20作为确定比值，主张企业经营者经营管理企业不必面面俱到，而应侧重抓关键的20%.
　　从人力资源管理的角度来看，企业经营者应把主要精力放在对占职工总数20%的业务骨干的管理上，抓企业发展的骨干力量，再以这20%的少数带动占80%的多数，以提高企业效率...', 'weixin_39759846', '工作感悟', 'https://blog.csdn.net/weixin_39759846/article/details/90750766', '06月03日', '', '', '1836', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (62, '云计算介绍之云计算存储(1)', '文章目录云计算存储1. 存储架构1.1存储概念1.2系统组成(1) 系统硬件(2) 存储软件(3) 存储方案1.3存储分类1.3.1 开放系统的存储（1）外挂存储a Fabric-Attached Storage 网络存储（FAS）(1) Network-Attached Storage 网络附加存储（NAS）(2) Storage Area Network 存储区域网络（SAN）b Direct...', 'csdn10086110', '云计算存储架构,DAS,NAS,SAN', 'https://blog.csdn.net/csdn10086110/article/details/91865066', '3天前', '', '', '701', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (63, '云计算和大数据未来发展趋势分析', '如果这些思考得到肯定的答案，云计算与时代的发展需求相契合，真正的时代大门就会开启。

云服务发展趋势

云服务的发展趋势将会是：建立公有云生态圈、私有云共推开源、云安全成关键、政府推动和云保险出现。

从产业生态来看，公有云服务商构建了以&ldquo;我&rdquo;为主的生态圈，做生态圈已经越来越成为大的公有云服务商的选择。

私有云的供应商，走上了一条&ldquo;抱团取暖，共推开源&rdquo;的道路。在开源社区，众筹式发展的局面已经基本...', 'Yukioog', '大数据,程序员,编程语言,hadoop', 'https://blog.csdn.net/Yukioog/article/details/90313676', '05月18日', '', '', '2839', '5', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (64, '编程语言常识', '1.静态语言在定义变量时必须指定变量类型，如果赋值的时候类型不匹配，就会报错。例如Java是静态语言
2.在Python中，等号=是赋值语句，可以把任意数据类型赋值给变量，同一个变量可以反复赋值，而且可以是不同类型的变量，所以Python是动态语言

...', 'lzyzlx1914', '', 'https://blog.csdn.net/lzyzlx1914/article/details/90729187', '06月01日', '', '', '1546', '2', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (65, '区块链-区块链分叉', '当一个节点被验证后就会被广播至其他节点，其他节点对其验证，如果有效就将链接到链上。

每个节点维护的不止一个链，一个是主链，还有一个是备用链（从主链上产生的分支）。任何时候，主链都是累计了最多难度的区块链。

在一般情况下，主链也是包含最多区块的那个链，除非有两个等长的链并且其中一个有更多的工作量证明。主链也会有一些分支，这些分支中的区块与主链上的区块互为&ldquo;兄弟&rdquo;区块。

这些区块是有效的，但不...', 'qq_40452317', '', 'https://blog.csdn.net/qq_40452317/article/details/90550290', '05月25日', '', '', '2217', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (66, '新手但是想要顺利开发一个优质Django项目？知道这十二个要点就够了！', '一直懒得写Python相关的文章,恰好有天需要简单的给遇到困难的童鞋们讲点课,仓促之余就诞生了此文.


1、创建Django项目

如果在linux命令窗口终端下创建Django项目：


			1

			2

			3
			
			
			django-admin.py startproject HelloDjango

			sudo apt install tree

			tree...', 'weixin_44995023', '编程语言', 'https://blog.csdn.net/weixin_44995023/article/details/91350248', '8天前', '', '', '1235', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (67, '《区块链基础知识25讲》-第十六讲-保护数据安全', '区块链利用其对修改的敏感性来保证让历史交易记录不被篡改

让历史交易记录不可变的三个要素

以对的方式存储历史交易记录，并让对任何交易记录的更改都变得十分醒目且引人注意
强制加入修改历史交易记录需要重新编写大部分历史交易记录的要求
使更改记录的成本变得很高很高


将新区块添加到区块链数据结构的过程，需要的计算成本并不高，仅仅需要向新区块头增添指向当前区块的哈希引用，并将其作为区块链新的末端

为...', 'qq_40061206', '区块链', 'https://blog.csdn.net/qq_40061206/article/details/91044704', '06月06日', '', '', '1016', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (68, '物联网、消费物联网、工业物联网与云计算、大数据服务综合分析报告', '物联网、消费物联网、工业物联网与云计算、大数据服务综合分析报告

一、物联网基本概念

1.1定义

   物联网(Internet of Things)指的是将无处不在（Ubiquitous）的末端设备（Devices）和设施（Facilities），包括具备&ldquo;内在智能&rdquo;的传感器、移动终端、工业系统、楼控系统、家庭智能设施、视频监控系统等、和&ldquo;外在使能&rdquo;(Enabled)的，如贴上RFI...', 'weixin_44179909', '物联网,云计算,大数据', 'https://blog.csdn.net/weixin_44179909/article/details/91521846', '4天前', '', '', '949', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (69, '前端安全CSRF', '安全类：CSRF
CSRF：跨站请求伪造，英文：Cross-site request forgery forgery
攻击原理：

从上图可以看出，要完成一次CSRF攻击，受害者必须依次完成两个步骤：
　　1.登录受信任网站A，并在本地生成Cookie。
　　2.在不退出A的情况下，访问危险网站B。
　　看到这里，你也许会说：&ldquo;如果我不满足以上两个条件中的一个，我就不会受到CSRF的攻击&rdquo;。是的，...', 'qq_36711388', 'CSRF', 'https://blog.csdn.net/qq_36711388/article/details/90348170', '05月19日', '', '', '1837', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (70, 'LANMP安全配置之Apache安全配置', '3.Apache安全配置
3.1屏蔽版本信息
关闭步骤：
（1）打开Apache配置文件httpd.conf
a.找到ServerRoot OS,修改为ServerRoot ProductOnly
b.找到ServerSignature On，修改为ServerSignature Off
（2）重启Apache
3.2目录权限隔离
Apache安装后会产生ServerRoot、DocumentRo...', 'syy0201', 'Apache安全配置', 'https://blog.csdn.net/syy0201/article/details/90050043', '05月22日', '', '', '2277', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (71, '构建HTTPS安全网站', '1.构建HTTPS安全网站
问题
本案例基于上一章的CA服务器，要求为Web服务器提供加密通信支持，主要完成以下任务操作：
1)使用openssl为网站服务器创建CSR证书签发申请
2)将CSR申请提交给CA服务器签署，下载签发好的数字证书文件
3)配置实现强制跳转的HTTPS网站服务
方案
采用两台RHEL6虚拟机，其中svr5作为CA服务器，而www作为测试用的网站服务器。另外准备一台pc...', 'S_XYY', '', 'https://blog.csdn.net/S_XYY/article/details/90415185', '05月21日', '', '', '455', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (72, 'Python人工智能-知识储备', 'Python人工智能-知识储备一、函数常见函数反函数反函数性值复合函数基本初等函数 (Basic Elementary Functions)1）幂函数(Power Function)2）指数函数 (Exponential Function)3）对数函数 (Logarithmic Function)4）三角函数 (Trigonometric Function)5）反三角函数 (Anti-Trigon...', 'qq_21153997', 'Python人工智能-数学基础', 'https://blog.csdn.net/qq_21153997/article/details/91472776', '5天前', '', '', '865', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (73, '物联网平台是什么，我们怎么才能选择最合适的物联网平台？', '物联网多年来一直以不同的形式与我们在一起，帮助我们通过网络进行通信和设备管理。同时，合适的物联网平台可以通过多种方式为您服务，但首先，我们需要了解其含义。
设备充当信息的发射器。它们会告诉公司您的行为、健康状况(想想FitBit)以及您的喜好，这些设备都属于物联网范畴。虽然公司能够挖掘这些数据非常值得肯定，但是他们如果不能对数据进行仔细分类和研究，那么这些数据几乎毫无价值。
这就是机器学习算法的发...', 'duozhishidai', '物联网平台', 'https://blog.csdn.net/duozhishidai/article/details/90605705', '05月27日', '', '', '1938', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (74, '物联网的4层模型', '前言

广泛为人所知的物联网模型是三层的，但是其实4层的物联网模型才是最符合实际物联网行业（因为社会分工)。

三层物联网模型

应用层
	传输层
	感知层
四层物联网模型比三层物联网模型多了一个平台层，可以认为四层模型中的平台层应用层就是三层模型中的应用层。

应用层
	平台层
	传输层
	感知层
本篇文章的图片来源于：亿欧智库和观研天下；文字参考https://blog.csdn.net/z...', 'wweiru', '', 'https://blog.csdn.net/wweiru/article/details/90613617', '05月27日', '', '', '1978', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (75, '人工智能教程 - 目录', '目录

请先点击下面查看序言



序言



1 神经网络与深度学习



1.1 介绍神经网络



1.1.1 什么是神经网络



1.1.2 监督学习型神经网络



1.1.3 什么使深度学习火起来了



1.2 神经网络基础



1.2.1 如何将待预测数据输入到神经网络中



1.2.2 神经网络是如何进行预测的



1.2.3 神经网络如何判断自己预测得是否准确



1', 'jiangjunshow', '神经网络,深度学习,AI,人工智能,机器学习', 'https://blog.csdn.net/jiangjunshow/article/details/77711593', '05月28日', '', '', '81762', '91', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (76, '安全的路由交换--端口安全', '2019/5/30 - - -
此文章是关于在思科交换机上启用交换机端口安全特性，起到防止mac地址欺骗和mac地址泛洪的作用
实验环境：在eve中模拟真实环境，三台交换机，其中两台交换模拟pc ,和一台路由器（模拟pc）
eve软件的使用，请移步到这篇文章，点击此链接&ndash;&amp;gt;《eve的使用》
实验拓扑：

实验配置：
首先使用连接工具连接设备
端口安全配置
防止mac地址泛洪的配置
思路：限制...', 'zhaotiannuo_1998', '交换端口安全,端口安全', 'https://blog.csdn.net/zhaotiannuo_1998/article/details/90705186', '05月31日', '', '', '1974', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (77, 'LANMP安全配置之Nginx安全配置', '0x00 前言
https://blog.csdn.net/weixin_42816196/article/details/82599216
https://www.cnblogs.com/ywrj/p/9392600.html
0x01

权限配置

1.1 文件权限
通过chmod命令将web目录设置成可执行脚本，但不可以写入。一个目录不能同时有写入和执行权限。
1.2 账户权限
https:...', 'syy0201', 'Nginx,安全配置', 'https://blog.csdn.net/syy0201/article/details/91418804', '4天前', '', '', '636', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (78, '【前端】vuex', '一 概述
1.vuex是做什么的
管理共享状态
现在有两个页面 A 和 B，还有以下两个要求：
要求它们都能对 count 进行操控。
要求 A 修改了 count 后，B 要第一时间知道，B 修改后，A 也要第一时间知道。
把数据源 count 剥离开来，用一个全局变量或者全局单例的模式进行管理，这样不就在任何页面都可以很容易的取到这个状态了。就是 Vuex 的工作。
2.安装vuex
具体看官...', 'cheidou123', '', 'https://blog.csdn.net/cheidou123/article/details/91345720', '8天前', '', '', '625', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (79, 'FineReport的数据库', '定义数据连接是将数据库与设计器进行绑定，通过数据连接，报表就可以从数据库中读取、写入数据和修改数据等。



1. 数据支持类型

FineReport连接数据源的方式多种多样，支持通过JDBC的方式直接连接数据库，或者通过JNDI的方式与应用服务器共享数据连接。也指出通过JCO连接SAP系统。

FR在设计器和平台中都可以新建数据连接，但是平台仅支持使用JDBC的数据连接的管理。



1.1...', 'Artemis1220', 'FineReport数据库连接', 'https://blog.csdn.net/Artemis1220/article/details/90597033', '05月27日', '', '', '2027', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (80, '云计算、大数据、人工智能之间的关系，总章', '云的存在是为了更灵活高效的利用计算、网络、存储等计算机资源。因此云计算主要包括两部分：

1，资源虚拟化。用以灵活分配计算机资源。如，将计算机上的一部分资源虚拟为一台电脑，也可理解为虚拟机。

2，云化。也叫池化，将所有虚拟机看做一个资源池，使用调度算法合理为任务分配虚拟机。

云平台做的最好的是闭源：AWS（亚马逊云平台），开源：OpenStack。



云平台按照服务可分为以下三类：

1...', 'ws_developer', '', 'https://blog.csdn.net/ws_developer/article/details/91457200', '5天前', '', '', '944', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (81, '前端Vue基础学习', 'Vue基础


创建vue实例
&amp;lt;div id=&quot;app&quot;&amp;gt;&amp;lt;/div&amp;gt;
const vm = new Vue({
    el:''app'',
    data:{
        
    }
})



插值语法
 &amp;lt;!-- 双花括号将数据当成普通文本显示
        其中可以写运算，或者判断等表达式运算
    容易遭受xss攻击 --&amp;gt;
    &amp;l...', 'marendu', 'vue,基础', 'https://blog.csdn.net/marendu/article/details/90400553', '05月21日', '', '', '1626', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (82, '大数据、云计算该如何学习？', '大数据之Linux+大数据开发篇












【大数据开发学习资料领取方式】：加入大数据技术学习交流群458345782，点击加入群聊，私信管理员即可免费领取






阶段一、大数据、云计算 - Hadoop大数据开发技术

课程一、大数据运维之Linux基础

本部分是基础课程，帮大家进入大数据领域打好Linux基础，以便更好地学习Hadoop，hbase,NoSQL，Spar...', 'yyyyyyyyyooi', '大数据,云计算,大数据开发,大数据学习', 'https://blog.csdn.net/yyyyyyyyyooi/article/details/91049999', '06月06日', '', '', '2882', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (83, '看了这篇帖子，终于对大数据和云计算有点认识了', '无时无刻都在听别人谈论大数据、云计算，今天，用这篇文章让大家对这两个内容有个清楚地的认识，这是我所追求的，使我不断前进的动力。

何为大数据？

海量数据或者巨量数据，其规模巨大到无法通过目前主流的计算机系统在合理的时间内获取、存储、管理、处理并且提炼以帮助使用者决策。

大数据之特性？





大数据之技术支撑？



大数据与云计算的关系？



云计算的实现机制？





目前国外云...', 'qq_41026809', '大数据,云计算,大数据与云计算,技术支持', 'https://blog.csdn.net/qq_41026809/article/details/91457111', '5天前', '', '', '811', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (84, '构建MySQL服务器以及基本应用', '1.构建MySQL服务器
问题
本案例要求熟悉MySQL官方安装包的使用，快速构建一台数据库服务器：
安装MySQL-server、MySQl-client软件包
修改数据库用户root的密码
确认MySQL服务程序运行、root可控
方案
本课程将使用64位的RHEL 6操作系统，MySQL数据库的版本是5.6.15。
访问http://dev.mysql.com/downloads/mys...', 'xiaozhedeitzhilu', '数据库', 'https://blog.csdn.net/xiaozhedeitzhilu/article/details/91356538', '7天前', '', '', '1366', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (85, '云计算介绍之云计算存储(2)', '云计算存储协议博客目录云计算存储1.存储协议1.1 SCSI协议1.1.1 SCSI 通信模型1.2 ISCSI---Internet SCSI(1) iscsi发起端---目标器模型（2） iSCSI 工作流程(3) iscsi的报文封装格式1.3 FC---Fiber Channel(1) FC协议介绍（2） FC地址固定地址动态地址(3) FC端口类型(4) FC协议通信过程1.4 PCoE...', 'csdn10086110', '云计算存储协议,SCSI协议,iSCSI 协议,FC协议,FCoE协议', 'https://blog.csdn.net/csdn10086110/article/details/91881069', '3天前', '', '', '729', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (86, '解压版mysql-5.7.17-winx64的配置安装', '一、下载

下载地址：https://dev.mysql.com/downloads/mysql/



二、配置

1. 解压下载的mysql的安装包，将解压目录下的my-default.ini文件拷贝到同目录下，重命名为my.ini文件，然后修改文件内容，如下:



2.配置环境变量，将D:\\mysql\\mysql-5.7.17-winx64\\bin这个目录加入到Path下。


三、安装
...', 'shine_my', '数据库', 'https://blog.csdn.net/shine_my/article/details/91788921', '4天前', '', '', '477', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (87, 'linux安全与优化', '/var/run/utmp：记录当前正在登录系统的用户信息，默认由who和w记录当前登录用户的信息，uptime记录系统启动时间；

/var/log/wtmp：记录当前正在登录和历史登录系统的用户信息，默认由last命令查看；

/var/log/btmp：记录失败的登录尝试信息，默认由lastb命令查看。

vipw #查看用户组

root:x:0:0::/root:/sbin/nologi...', 'kehana', '', 'https://blog.csdn.net/kehana/article/details/90767080', '06月04日', '', '', '1512', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (88, 'nginx配置学习安全技巧', '一个站点配置多个域名

server{
listen80;
server_nameops-coffee.cnb.ops-coffee.cn;}

server_name后跟多个域名即可，多个域名之间用空格分隔

一个服务配置多个站点

server{
listen80;
server_namea.ops-coffee.cn...', 'qq_29556507', '', 'https://blog.csdn.net/qq_29556507/article/details/91043440', '06月06日', '', '', '1361', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (89, 'IBM-IPD研发管理职能', '在IPD中有两类跨部门团队，IPMT和PDT。

IPMT和PDT都是由跨职能部门的人组成，包含了开发、市场、生产、采购、品质、财务、制造、技术支援等不同部门的人员，其人员层次和工作重点都有所不同。

IPMT

集成产品管理团队（IPMT），属于高层管理决策层，由公司决策层人员组成，确保公司在市场上有正确的产品定位，保证项目保证资源、控制投资。同时管理多个PDT，并从市场的角度考察他们是否盈...', 'kinglapland', '', 'https://blog.csdn.net/kinglapland/article/details/91478365', '5天前', '', '', '781', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (90, '爱的故事，用Jira策划的浪漫婚礼', '在线播放Jira+confluence入门培训视频：http://www.pmquanzi.com/website/lesson/lessondetail/id/64/tab/0.html



转自本人运营的微信公众号&ldquo;Atlassian敏捷DevOps工具实践&rdquo;（ID：AgileToLean）

Ollie Guan，携程技术中心敏捷教练，携程敏捷总动员沙龙活动组织者，负责CSO_PMO公...', 'sinat_27030335', 'jira,研发管理,devops,项目管理,携程', 'https://blog.csdn.net/sinat_27030335/article/details/91293427', '9天前', '', '', '1501', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (91, 'linux安全基本配置', '一、历史记录history
1.清空历史命令(缓存)
history -c
2.清空历史命令文件
[root@localhosts]# &amp;gt; ~/.bash_history
二、用户最近登录历史查询
lastlog        ##只显示用户是否登录和最后一次登录时间
last             ## 显示用户登录终端的具体内容
三、设置用户登录有效期
chage &ndash;l    账户名称...', 'm0_38139137', 'Linux,基础运维', 'https://blog.csdn.net/m0_38139137/article/details/90475118', '05月24日', '', '', '2219', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (92, '音视频学习笔记-OpenGL下坐标系统理解', '文章目录左手坐标系和右手坐标系坐标系将坐标系统组合在一起模型变换视变换
左手坐标系和右手坐标系

注意OpenGL中坐标系中的物体、世界、照相机坐标系都属于右手坐标系，而规范化设备坐标系使用左手坐标系
坐标系
OpenGL希望每次顶点着色后，我们的可见顶点都为标准化设备坐标（Normalized Device Coordinate,NDC)，也就是说每个顶掉的x,y,z值都在-1到1之间，超出这个...', 'shengpeng3344', 'OpenGL', 'https://blog.csdn.net/shengpeng3344/article/details/90736223', '06月02日', '', '', '663', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (93, '人工智能与大数据的应用和指引方向', '在计算机科学中，人工智能研究的领域将自己定义为&ldquo;智能代理AI和大数据：完美结合&rdquo;的研究：任何设备都能感知到它的环境，并采取一些行为最大化其在一些目标上获得成功的机会。
人工智能(AI)已经存在几十年了。然而，最近随着&ldquo;大数据&rdquo;的出现，它得到了越来越多的关注。维基百科对人工智能的释义如下:
在计算机科学中，人工智能研究的领域将自己定义为&ldquo;智能代理AI和大数据：完美结合&rdquo;的研究：任何设备都能感知到它的...', 'qq_38459998', '大数据,程序员,编程语言,hadoop', 'https://blog.csdn.net/qq_38459998/article/details/90403381', '05月21日', '', '', '2336', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (94, '人工智能教程 - 前言', '兄弟姐妹们，如需转载请标明出处：http://blog.csdn.net/jiangjunshow

总目录

各位乡亲父老们！人工智能，马上就要爆发了。一旦爆发，将会如黄河泛滥一发不可收拾。在当今，人工智能已经渗透到了网络搜索，广告分发，人脸识别，语音识别，自动驾驶，智能医疗等等领域。这都还只是初级阶段，即将到来的人工智能会更惊艳。而且一旦控制不好，会真如马斯克所说的一样&mdash;&mdash;人工智能会毁灭人类~', 'jiangjunshow', '深度学习,人工智能,神经网络,AI,机器学习', 'https://blog.csdn.net/jiangjunshow/article/details/77338485', '05月28日', '', '', '190093', '98', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (95, '音视频开发&mdash;&mdash;（四）编码音频', '基于QT+FFMPEG的音视频开发（四）&mdash;&mdash;编码音频一、编码一般步骤二、编码2.1  创建编码器（本文创建AAC)2.2  核心编码三、源码
我的大部分学习都来自雷神，没有基础去雷神博客转转，每次都有很多收获。
https://blog.csdn.net/leixiaohua1020/article/details/42658139
一、编码一般步骤
avformat_alloc_output_c...', 'Mr__Hu', '音视频,ffmpeg', 'https://blog.csdn.net/Mr__Hu/article/details/91795842', '4天前', '', '', '657', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (96, '人工智能会取代艺术家？', '　　有专家预测说，到2020年500万个工作将会被人工智能取代!不过真不是耸人听闻，最近谷歌官方公布说现在人工智能已经可以自己画画了!
　　这一消息引起了很多人的热议，普通人不容易接受所谓的AI的艺术。 AI艺术的发展在某个方面上造成了人类艺术家的尴尬。AI技术能否抢夺一些人的作品已经成为一个热门话题，引起了很多人的注意。中国某某大学某某专家也曾说，在AI时代，艺术家的身份会消失。
　　Googl...', 'fadsf15', '', 'https://blog.csdn.net/fadsf15/article/details/91857766', '3天前', '', '', '683', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (97, '大家的人工智能&mdash;&mdash;正规方程', '在《大家的人工智能&mdash;&mdash;线性回归》中，我们介绍了如何找到一条直线来拟合训练数据，下面把之前的一元线性回归扩展到多元线性回归：
y=&theta;0+&theta;1x1+&theta;2x2+&sdot;&sdot;&sdot;+&theta;nxn
y = \\theta_0 + \\theta_1x_1 + \\theta_2x_2 + &middot;&middot;&middot; + \\theta_nx_n
y=&theta;0​+&theta;1​x1​+&theta;2​x2​+&sdot;&sdot;&sdot;+&theta;n​xn​
其中&theta;0对应的是一元线性回归中的那个b，我们...', 'LXYTSOS', '人工智能,正规方程,梯度下降,线性回归', 'https://blog.csdn.net/LXYTSOS/article/details/91351059', '8天前', '', '', '1281', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (98, '音视频技术开发周刊 94期', '『音视频技术开发周刊』由LiveVideoStack团队出品，专注在音视频技术领域，纵览相关技术领域的干货和新闻投稿，每周一期。点击『阅读原文』，浏览第94期内容，祝您阅读愉快。




架构




	衡量视频质量有哪些指标和工具？

	视频质量指标是用于预测观众对视频质量的实际评估结果的算法，涉及包括比较编解码器和不同的编码配置，协助生产和实时体验质量（QoE）监控在内的诸多...', 'vn9PLgZvnPs1522s82g', '', 'https://blog.csdn.net/vn9PLgZvnPs1522s82g/article/details/90767268', '06月04日', '', '', '1469', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (99, 'Web前端篇：CSS盒模型', '常用块元素由：
p,h1-h6,div,ul,ol,tr,li,form

常用内联元素由：
a,span,em,i,strong,u,

常见的内联块元素
input img



盒模型常用属性：

盒子模型中有四个属性：内容的宽高、内边距、外边距、边框。




1.padding


padding有四个方向，分别描述四个方向的padding。
padding-top:10px;
padd...', 'ITmiaomiao666', '程序员,编程,web前端,资讯,css', 'https://blog.csdn.net/ITmiaomiao666/article/details/91896947', '3天前', '', '', '558', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (100, '程序人生思考之协同', '近代的知识体系相对是完善的，是结构化体系的，是分门类别的。

以格物致知的方式去研究深入，也是最让人苦恼的，许许多多类别，需要不断的去深挖，直至进入到商业化的产品，从0到1,或者是从1到n的程度。

所谓的通才或者是叫做通识，在知识的维度上存在以名知意，妄加分析判断，在通往的路上不断进行打磨，最终成为社会认可。

我们知道那么多的知识，却始终过不好这一生，不止是我们自身处在这个过程中，即使是在所谓...', 'soliy', '', 'https://blog.csdn.net/soliy/article/details/90550301', '05月25日', '', '', '2206', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (101, '前端基础入门（9）css盒子', '网页上的元素辣么多，我该用什么办法让它们排列整齐、间距合理呢。常干家务的朋友们就容易理解了，用收纳盒呀！
所以用CSS做网页布局就涉及一个盒子的概念，简单理解，我们可以把页面上的所有HTML元素看作一个个的盒子，网页上所展示出来的具体内容，如：文字、图片等都可以理解为内容，是放在盒子里面的东西。
这些装着内容的盒子排列在网页上，盒子与盒子存在着一定的间隙，我们称为外边距，
每个盒子都有边框，每条边...', 'fenghulun', '程序员,编程,web前端,资讯,css', 'https://blog.csdn.net/fenghulun/article/details/91470658', '5天前', '', '', '901', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (102, '20年研发管理经验谈（五）', '新产品开发八问


本文继20年研发管理经验谈（四）。



1、新经济对新産品开发提出了怎样的要求?
在新经济下，企业对新産品开发有新的要求


2、如何看待新産品开发的风险?
新産品开发的风险是普遍存在的，但企业最大的风险是不进行産品创新。风险是机遇，敢於面对风险是企业生命力的体现，失去産品创新能力的企业没有生命力。
新産品开发有这样一个有趣的规律：你的主要竞争对手经常会和你&ldquo;不约而同&rdquo;...', 'weixin_39759846', '工作感悟', 'https://blog.csdn.net/weixin_39759846/article/details/90901086', '06月05日', '', '', '1490', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (103, '算法基础===》==》=》排序（内部排）', '一些最基本的排序算法：

插入排序
交换排序
选择排序

@ 插入排序：
1-直接插入排序：

从前端插入
从后端插入

2-希尔（Shell）排序
1-直接插入排序：

从前端插入：

int arr[]={999,1,2,5,8,4,3,9,7};//&quot;999&quot;是一个容储器(arr[0]是一个监视哨),不参与排序。
void InsertSort(int n)
{
	int i,j;
	for...', 'qq_43595030', '算法设计,程序人生,数据结构,技术小白,计算机基础与理论', 'https://blog.csdn.net/qq_43595030/article/details/91344579', '8天前', '', '', '1233', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (104, '携程敏捷总动员-OKR专场', '携程敏捷总动员是由携程技术管理中心（PMO）发起的敏捷项目管理线下主题沙龙活动（每2月一次），旨在和研发管理同行分享互联网行业第一线的优秀敏捷实践。

转自本人运营的公众号&ldquo; 携程技术中心PMO&rdquo;（ID：cso_pmo）

5月10日携程敏捷总动员-OKR专场活动，携程PMO团队邀请了来自Worktile和携程黄埔训练营的两位OKR专家，为现场的参会者带来了OKR在研发团队如何落地的精彩分享。...', 'sinat_27030335', '携程,scrum,devops,迭代,研发管理', 'https://blog.csdn.net/sinat_27030335/article/details/91412966', '6天前', '', '', '748', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (105, 'Web3.0 的宏观架构', '本文来自于一块链习《区块链技术公开课100讲》第 25 讲  happycryptoschool.org 创始人、专业区块链讲解员
Peter 王广忠 老师分享的《Web3.0 的宏观架构》复盘内容。

感谢一块链习的邀请，能够跟大家做一次关于下一代互联网宏观架构的分享。
先简单介绍一下我自己。我叫 Peter 。本职工作是 Web 开发者，程序员，写了十几年代码了。
从2014年开始就陆续生产...', 'Yikuailianxi', '', 'https://blog.csdn.net/Yikuailianxi/article/details/90667520', '05月29日', '', '', '1231', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (106, 'MVVM 架构解析及 Jetpack 架构组件的使用', '谈到 MVVM 架构，不得不祭出官方的架构图，如下所示：

在实践中，根据对架构组件 paging 的使用和理解，笔者又将架构图扩展成下面这样：
.png
有背景颜色的3处是使用 paging  组件需要多用到的
MVVM 和 MVP 的区别
MVP 中 V 层和 P 层互相持有对方的引用，在V 层调用 P 层逻辑后，P 层回调V 层的相应方法更新 UI。
而在 MVVM 中，上层只依赖直接下层，...', 'recordGrowth', 'MVVM 架构,Jetpack,观察者,数据加载状态', 'https://blog.csdn.net/recordGrowth/article/details/90377318', '05月21日', '', '', '2559', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (107, '前端基础入门（1）初识', '前面
我们每天都在浏览着网络上丰富多彩的页面，那么在网页中所呈现出的绚丽多彩的内容是怎么设计出来的呢？我们想要自己设计一个页面又该如何来做呢？对于刚刚接触网页设计的小伙伴来说，看到网页背后的一堆符号和代码，是不是会感到有些凌乱。&ldquo;看这里、看这里&rdquo;，其实HTML并不复杂，严格意义上它并不是编程，它只是一些标记，也可以说是和浏览器的一些&ldquo;约定&rdquo;，就是告诉浏览器，要显示什么内容，这些内容是什么样式。
好...', 'fenghulun', '程序员,编程,web前端,资讯,HTML', 'https://blog.csdn.net/fenghulun/article/details/91347981', '8天前', '', '', '1322', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (108, '实战朴素贝叶斯文本分类：从 导入数据文件 到 得到84%准确率', '流程：

step1：导入文件

step2：分词

step3：去停用词

step4：tf-idf筛选

step5：卡方筛选

step6：训练预测

step1、2、3

导入文件很简单，如果路径是中文，需要注意，在Windows上需要用Unicode(path,''utf8'')转换路径名称

文件中出现大量连续空格、换行符，所以使用正则匹配方法将之替换成一个空格

数字（这里暂且认为数字没...', 'weixin_44995023', '编程语言', 'https://blog.csdn.net/weixin_44995023/article/details/91804297', '4天前', '', '', '652', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (109, '用flask框架搭建一个区块链完全教程', '文出处：Daniel Van Flymen译文出处：linux-中国


了解区块链是如何工作的最快的方法是构建一个。


你看到这篇文章是因为和我一样，对加密货币的大热而感到兴奋。并且想知道区块链是如何工作的 &mdash;&mdash; 它们背后的技术基础是什么。

但是理解区块链并不容易 &mdash;&mdash; 至少对我来说是这样。我徜徉在各种难懂的视频中，并且因为示例太少而陷入深深的挫败感中。

我喜欢在实践中学习...', 'weixin_44995023', '编程语言', 'https://blog.csdn.net/weixin_44995023/article/details/91042470', '06月06日', '', '', '1319', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (110, '一门编程语言如何理解？', '是谁在死记硬背学编程？

没错，是我！

记得刚开始学编程那会儿，没有任何计算机基础，编程语法大多靠背&mdash;&mdash;C++语法，操作系统各项定义，计算机网络各种协议......

后来我发现，不只我一个人这样学习，身边不少同学都是如此，认为学习一门编程语言最重要的就是掌握其语法。所以为了将语法烂熟于心，最直接的方法就是记忆。

我们记忆了什么是常量，什么是作用域，什么是多态......

看到这里你可能觉得...', 'xuexijiaqq3533076323', 'python,人工智能,机器学习,数据爬虫,互联网', 'https://blog.csdn.net/xuexijiaqq3533076323/article/details/90441427', '05月22日', '', '', '3079', '7', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (111, '前端基础入门（10）布局与定位', '块级元素和行内元素
HTML里的元素可以分为块级元素和行内元素两大类：
**', 'fenghulun', '程序员,编程,web前端,资讯,css', 'https://blog.csdn.net/fenghulun/article/details/91471608', '5天前', '', '', '1276', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (112, '架构优化方案', '文章目录业务拆分应用集群部署（分布式，集群，负载均衡）多级缓存单点登录（分布式Session）数据库集群（读写分离，分库分表）服务化消息队列
业务拆分
1.业务拆分方法：根据业务属性进行垂直切分，划分为产品子系统，购物子系统，支付子系统，评论子系统，客服子系统，接口子系统等
产品子系统（核心）
线路
保险
签证
酒店
景区
供应商子系统（核心）
专门负责供应商对接
供应商合同签署
下单子系统（核心...', 'baidu_26954625', '', 'https://blog.csdn.net/baidu_26954625/article/details/90511565', '05月24日', '', '', '921', '2', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (113, '微服务架构之「 监控系统 」', '在微服务架构的系列文章中，前面已经通过文章分别介绍过了微服务的「服务注册 」、「服务网关 」、「配置中心 」，今天这篇文章我们继续来聊一聊另外一个重要模块：「 监控系统 」。

因为在微服务的架构下，我们对服务进行了拆分，所以用户的每次请求不再是由某一个服务独立完成了，而是变成了多个服务一起配合完成。这种情况下，一旦请求出现异常，我们必须得知道是在哪个服务环节出了故障，就需要对每一个服务，以及...', 'jsjwk', '', 'https://blog.csdn.net/jsjwk/article/details/90406167', '05月21日', '', '', '2128', '2', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (114, '决战数据库-spring batch(4)数据库到数据库', '决战数据库-spring batch(4)数据库到数据库
tags：springbatch

文章目录决战数据库-spring batch(4)数据库到数据库1.引言2.开发环境3.开发流程3.1 创建目标数据库3.2 配置多数据源3.3 添加读数据组件`JdbcCursorItemReader`3.4 自定义处理组件`Db2DbItemProcessor`3.5 添加写数据组件`JdbcBatc...', 'masson32', 'springbatch', 'https://blog.csdn.net/masson32/article/details/91351279', '8天前', '', '', '1381', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (115, '【程序人生】已经工作的人，先提升学历，还是先提升技术', '年轻人
你是否已经工作了还想过去考一个名校学历
是否想提升自己的技术成为专家
是否想什么都学会做个万金油
是否想自己去接项目做项目，自由掌握自己的生活
是否想过找一帮志同道合的人，专心去做一番有意义的事情，打造一个理想中的美好公司
是否想过出国留学工作，去见识下外面的工作
是否想过学习一两门才艺，提升自己的魅力与气质
是否想过提升自己的心态，更加坦然乐观地面对人生酸甜苦辣
恭喜你
你有这些想法，说...', 'u013718730', '', 'https://blog.csdn.net/u013718730/article/details/90341730', '05月19日', '', '', '2008', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (116, '20七八岁的陷阱', '岁月总是那么匆匆，不敢回首，一晃就20 7、8岁了，这个年纪大部分的你，已经结婚，孩子已经2、3岁或者上幼儿园；每天上班，固定的工作任务，完成or计划完成or完成10%~90%，每天回到家7、8点钟，洗个澡，坐在那里，不知道干啥，睡觉前想了一大堆的计划，职业规划or创业or学习进阶，但是捧起书本，大脑很乱，看了两页，又在想其他的东西，至于想什么，我也不知道？反正就是不想睡或者不想做，...', 'u011498329', '程序人生', 'https://blog.csdn.net/u011498329/article/details/91424240', '6天前', '', '', '886', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (117, '数据库篇&mdash;&mdash;代码操作数据库', '1.添加数据库并导入头文件

#import &amp;lt;sqlite3.h&amp;gt;

2.定义一个数据库指针
@property(nonatomic, assign) sqlite3 *sql;

3.打开/创建数据库
//如果数据库不存在就创建 如果存在就直接打开
- (void)open{
    NSString *path = [NSSearchPathForDirectoriesInDom...', 'weixin_43733988', '代码操作数据库,sqlite3', 'https://blog.csdn.net/weixin_43733988/article/details/90345230', '05月19日', '', '', '2827', '4', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (118, '最简单的深度学习入门书《动手学深度学习》', '就在几年前，不管在大公司还是创业公司，都鲜有工程师和科学家来将深度学习应用到智能产品与服务中。作为深度学习前身的神经网络，才刚刚摆脱被机器学习学术界认为是过时工具的印象。那个时候，即使是机器学习也非新闻头条的常客。它仅仅被看作是一门具有前瞻性，并拥有一系列小范围实际应用的学科。在包含计算机视觉和自然语言处理在内的实际应用通常需要大量的相关领域知识：这些实际应用被视为相互独立的领域，而机器学习只占其...', 'epubit17', '深度学习,人工智能,机器学习,程序人生', 'https://blog.csdn.net/epubit17/article/details/91489932', '5天前', '', '', '879', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (119, 'ONES 沙龙深圳站 | 6月15日，邀您一起畅谈「敏捷实践」', '市场需求的不断变化与技术的快速革新对软件研发提出了&ldquo;更好更快发布产品&rdquo;的要求，高效的敏捷理念也被越来越多的企业认可并应用到软件研发过程中， &ldquo;Agile&rdquo;正在与不同的企业碰撞融合出更具效率的研发实践。在敏捷的落地过程中，也许您正在为了让团队高效发布产品而在做研发管理工具的选型，也许您正在想办法落实研发绩效管理，也许您希望能用一套工具来严格规范内部研发管理流程&hellip;&hellip;那么参加 ONES 「Agil...', 'ones_ai', '敏捷实践,ONES 研发管理工具,项目管理,研发管理,DevOps', 'https://blog.csdn.net/ones_ai/article/details/91044624', '7天前', '', '', '692', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (120, 'smobiler介绍（一）', '如果说基于.net的移动开发平台，不得不自我推荐下smobiler，不用学习另外一套开发模式或者搭建复杂的开发环境，smobiler能够让大家像开发传统windows一样去开发移动应用，那么列举一下平台的特点。

1. 基于 Visual Studio 的可视化开发。如同开发传统Windows平台一样的开发方式，从工具栏拖动控件到窗体中，通过属性设计器设置属性，双击生成事件。



2. 一次开发...', 'Smobiler', '移动开发,.NET,企业移动开发,C#移动开发', 'https://blog.csdn.net/Smobiler/article/details/90765033', '06月04日', '', '', '1816', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (121, 'Docker安全加固之--LXCFS', '我们在上一章讲过了docker容器的安全，那么在这一章我们再来讲一下lxcfs来提供容器中的资源可见性。
lxcfs是一个开源的FUSE（用户态文件系统）实现来支持LXC容器。
LXCFS通过用户态文件系统，在容器中提供下列 procfs 的文件：

/proc/cpuinfo
/proc/diskstats
/proc/meminfo
/proc/stat
/proc/swaps
/proc/u...', 'weixin_42446031', 'docker,docker安全', 'https://blog.csdn.net/weixin_42446031/article/details/91541436', '4天前', '', '', '731', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (122, '如何入门CTF？', '基础
1、编程语言基础（C语言、汇编语言、脚本语言）
2、数学基础（算法、密码学）
3、脑洞大开（天马行空的想象、推理解密）
4、体力耐力（各种通宵熬夜不睡觉）
如何学
1、恶补基础知识（有基础的跳过此步）
2、尝试从脑洞开始（hackgame）
3、从基础题目出发
4、学习信息安全专业知识
5、锻炼体力耐力
赛题情况
PWN、Reverse偏重对汇编、逆向的理解
Crypto偏重对数学、算法的深...', 'qq_43344642', '安全', 'https://blog.csdn.net/qq_43344642/article/details/91347200', '8天前', '', '', '1413', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (123, '安全无小事，安全防范从nginx配置做起', '隐藏版本号
http {
 server_tokens off;
}

经常会有针对某个版本的nginx安全漏洞出现，隐藏nginx版本号就成了主要的安全优化手段之一，当然最重要的是及时升级修复漏洞
开启HTTPS
server {
 listen 443;
 server_name ops-coffee.cn;

 ssl on;
 ssl_certificate /etc/nginx/ser...', 'qwe123147369', 'java,程序员,nginx', 'https://blog.csdn.net/qwe123147369/article/details/91894668', '3天前', '', '', '724', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (124, '信息系统安全运维', '安全运维定义
    信息系统安全运维指在特定的周期内，通过技术设施安全评估、技术设施安全加固、安全漏洞补丁通告、安全事件应急响应以及信息安全运维咨询，协助组织的系统管理人员进行信息系统的日常安全运维工作，以发现并修复信息系统中所存在的安全隐患，降低安全隐患被非法利用的可能性，并在安全隐患被利用后及时加以响应。

安全运维服务包括如下内容：
1) 确定安全运维所涉及的信息系统及关键技术设施...', 'q947448283', '信息系统安全运维', 'https://blog.csdn.net/q947448283/article/details/91493028', '5天前', '', '', '662', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (125, '【科普】7大含金量最高的编程语言', '当孩子们图形化的编程工具使用熟练以后，编程中的概念也逐步理解消化，那么可以尝试慢慢脱离图形化工具，接触真正的编程语言，也就是常说的代码。



因为有了图形化的基础，接触代码变得难度小了很多，所有的概念逻辑都已经在图形化编程工具中使用过，现在只是学习编程语言的语法，并将原来的积木块替换成真正的编程语言。



相关阅读：



孩子学编程，作为教育者该如何选择编程语言？

中小学阶段,Pyth...', 'weixin_40897235', '', 'https://blog.csdn.net/weixin_40897235/article/details/90399967', '05月21日', '', '', '3892', '4', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (126, '运维无小事，小事不运维', '序言运维分为两种，一种是运维服务，一种是系统运维，而里面又可以继续细分，但是总体上来说，一种是对外的，直接面对客户的，一种是对内的，可能是客户无感知的，例如中断1...', 'TM6zNf87MDG7Bo', '', 'https://blog.csdn.net/TM6zNf87MDG7Bo/article/details/90359748', '05月19日', '', '', '3082', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (127, '运维葵花宝典', '&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;华丽丽的分割线&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;

前方高能预警，非战斗人员撤退

&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;华丽丽的分割线&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;

一：修改服务器密码

1：在进入系统开机步骤之前按上下键选中你的操作系统

2：按&ldquo;e&rdquo;进入编辑模式，修改linux16那一行 ro以及之后的内容全部...', 'kehana', '', 'https://blog.csdn.net/kehana/article/details/90765448', '06月04日', '', '', '1538', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (128, '从汇编语言到高级编程语言的演变', '新的编程语言在不断诞生，新语言想用更聪明的抽象，让某些方面更容易或更强大或利用新技术和新平台带来的优势，让更多人能快速做出美妙的事情。', 'cq20110310', '', 'https://blog.csdn.net/cq20110310/article/details/91044796', '06月06日', '', '', '1305', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (129, '运维资料之反向代理', '反向代理（ Reverse Proxy ）是现今网络中一种非常重要的技术，它位于客户端和真正的服务器（即所谓的后端）之间，接受客户端的请求井转发给后端，然后把后端的处理结果返回给客户端。从客户端的角度来看，访问反向代理和真正的后端服务器两者没有任何区别。
◆ 反向代理的网络结构：

◆ 反向代理用途：
由于反向代理在客户端和服务器之间加入了中间层，可以执行复杂的逻辑，所以它有很多的用途
1. 负载...', 'sky6even', '', 'https://blog.csdn.net/sky6even/article/details/90511597', '05月24日', '', '', '2080', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (130, '人工智能解决方案 --- 智能运维', '运维背景知识

A. 运维体系：SRE/CRE



A. Google SRE概述

B. Google SRE指导思想

B. Google SRE指导思想 - 拥抱风险

C. Google SRE 实践

C. Google SRE 实践 - 产品发布

D. Google SRE 管理

D. Google SRE 管理 - 培训SRE

D. Google SRE 管理 - SRE参...', 'micklongen', '人工智能,智能运维', 'https://blog.csdn.net/micklongen/article/details/90311395', '05月18日', '', '', '3429', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (131, '运维同步rsync', 'Rsync(remote rynchronization)是一款开源的、快速的、多功能的、可实现全量以及增量的本地或者远程数据同步的备份的优秀工具，可使本地主机不同分区或目录之间及本地和远程两台主机之间的数据快速同步镜像，远程备份等功能同时它在同步文件的同时可以保持原来文件的权限、时间、软硬链接等附加信息。可以再本地不同分区以及目录之间全量以及增量的复制数据，不是加密的，可以实现删除文件和目录的...', 'woshaguayi', '', 'https://blog.csdn.net/woshaguayi/article/details/90680157', '05月30日', '', '', '373', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (132, '爬虫运行时间过长清理内存的方法', '1. 背景
在使用selenium + chrome浏览器渲染模式爬取数据时，如果并发任务过多，或者爬虫的运行时间很长，那么很容易出现浏览器崩溃的现象，这一般是资源消耗过大造成的（据说chrome浏览器有内存泄漏的情况。或者是浏览器缓存过大，越堆越多）。selenium模拟浏览器会产生大量的临时文件，那如何解决这个问题呢？
一个解决方法是使用headless模式，减少渲染文件的产生，而我今天要提...', 'weixin_44995023', '编程语言', 'https://blog.csdn.net/weixin_44995023/article/details/91468876', '5天前', '', '', '453', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (133, '比编程语言更重要的是什么？', '如何成为优秀程序员第1期分享

我一直在听这个问题。&ldquo;我应该学习哪些编程语言？&rdquo;我过去曾多次问过这个问题。当您第一次开始编程时，似乎所有成为优秀程序员的是您知道的编程语言的数量。几年后，我现在意识到情况并非如此。如果你真的想成为一个更好的程序员，而不是专注于学习更多的编程语言，你应该专注于编程的其他方面。

01

学习编程语言意味着什么



在您真正了解语言之前，您必须学习许多不同的编...', 'cq20110310', '', 'https://blog.csdn.net/cq20110310/article/details/90372173', '05月20日', '', '', '2940', '3', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (134, '随笔&mdash;&mdash;人工智能', '随笔
想学习人工智能，了解人脑的思维方式。想要实现一个人工智能的模型，什么是人工智能？人工智能的模型和人脑的思维模型一样吗？人脑的思维模型就是最好的吗？人脑识别事物，分析运算是怎么实现的呢，有没有参考的价值？
想法 --&amp;gt; 思路 --&amp;gt; 抽象化、逻辑化（必须的吗）&ndash;&amp;gt; 逻辑 --&amp;gt; 模型 --&amp;gt; 实现。
人的大脑思考会分神，是什么原因，从其他方面旁敲侧击，分析人类思考...', 'newbie_Blogger', '随笔,人工智能', 'https://blog.csdn.net/newbie_Blogger/article/details/90759117', '06月03日', '', '', '1820', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (135, '人工智能--状态空间的盲目搜索', '文章目录状态空间的盲目搜索广度优先算法算法描述：总结深度优先算法总结
状态空间的盲目搜索
根据状态空间所采用的数据结构的不同，可分为图搜索算法和树搜索算法。由于图搜索算法且一般问题都可用树搜索算法解决，于是主要讨论树搜索算法，包括一般和代价树。
一般树的盲目搜索主要包括深度优先和广度优先两种搜索算法。
广度优先算法
也称为宽度优先算法，是一种先生成的节点先扩展的策略。
算法精髓：从初始节点$S_0...', 'hjc256', '状态空间的盲目搜索,人工智能', 'https://blog.csdn.net/hjc256/article/details/91357937', '7天前', '', '', '1296', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (136, '音视频技术的高光时刻: LiveVideoStackCon 2019上海 音视频技术大会', 'Mux 流媒体专家Phil Cluff在4月19、20日举办的LiveVideoStackCon 2019上海音视频技术大会中发表了主题演讲，并根据自己在大会中的所见所闻...', 'vn9PLgZvnPs1522s82g', '', 'https://blog.csdn.net/vn9PLgZvnPs1522s82g/article/details/90617448', '05月27日', '', '', '1813', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (137, 'Spring基础（二）&mdash;&mdash;Spring基础', 'Spring架构图



核心容器：Beans、Core、Context、Expression Language(EL)

Bean模块：提供框架的基础部分，包括反转控制和依赖注入。Bean Factory是容器的核心，本质是&ldquo;工厂设计模式&rdquo;，提倡使用面向接口编程，而非面向实现编程；所有的应用程序对象及对象之间关系由框架管理，这些对象依赖关系由BeanFactory来维护
Core模块：封装框架依...', 'weixin_41676282', 'Spring', 'https://blog.csdn.net/weixin_41676282/article/details/90646921', '05月28日', '', '', '2129', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (138, 'Cocos Creator游戏开发工具使用教程', 'Cocos Creator for Mac是一款以内容创作为核心的游戏开发工具。Cocos Creator Mac版在Cocos2d-x基础上实现了彻底脚本化、组件化和数据驱动等特点。本文为您带来简单易懂的Cocos Creator for Mac使用教程。

如何创建项目

在 Dashboard 中，打开 新建项目 选项卡，选中 Hello World 项目模板。然后在下面的项目路径栏中指定一...', 'ankychan', 'Mac游戏开发,Cocos Creator使用教程', 'https://blog.csdn.net/ankychan/article/details/91447351', '5天前', '', '', '738', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (139, 'kerbors进行安全验证', '一、环境准备

1.下载jce并解压至JAVA_HOME/jre/lib/security目录下，AMbari所有节点均需要

http://www.oracle.com/technetwork/java/javase/downloads/jce8-download-2133166.html

unzip -o -j -q jce_policy-8.zip -d  $JAVA_HOME/jre/...', 'mn_kw', '', 'https://blog.csdn.net/mn_kw/article/details/90746975', '06月03日', '', '', '1459', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (140, '聊聊面向对象（心里明白嘴上说不出来的滋味）', '我是个什么也不懂弄的小白，今天去面试了，比较惨，人比较老实不太爱说话导致问的问题，心里知道的明明白白的可是嘴上就不会说，自己总结一下继续出发。
什么是面向对象（个人理解）
OOP（面向对象编程）：也就是想着一个事物进行编程的过程。
在java中一切都是对象，桌子是一个对象，椅子是一个对象，就连class你自己写的类，在内存中也是一个对象
我理解的面向对象：比如说你要创建一个叫小明这个人的类，首先你...', 'weixin_45118251', '基础', 'https://blog.csdn.net/weixin_45118251/article/details/91472818', '5天前', '', '', '1012', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (141, '项目开始阶段（二）', '作者：老岑
上次说到了绑定数据，数据是绑定成功了，但是没有数据，那怎么办呢？
不知道你们是这么弄的，我的数据是自己打上去的。

这个只是我会的做法，这只是其中的一个表的数据，要是想要数据显示出来，是需要全部关联到的表都要有数据才能显示出来的。
上次我连了这几张表
from tbBorrowMoney in myModels.B__BorrowMoney
join tbKindType in myM...', 'weixin_44541224', '基础', 'https://blog.csdn.net/weixin_44541224/article/details/91357004', '7天前', '', '', '1261', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (142, '游戏开发选Cocos2d-x还是Unity3D？', '好多朋友会问，初学游戏开发应该选Cocos2d-x还是Unity3D，两者有什么区别呢？

今天我们就来聊一聊这个话题吧。

1. 哪个引擎更容易入门？

说到入门，有人可能会觉得Unity3D要简单一些，其实不是这样的，应该说Cocos2d-x入门比Unity3D简单才对。在Unity3D里拖拽出一些简单的东西很容易，当你以为自己入门了的时候，想实现一些功能的时候阻力却很大，这个时候你就会感到很...', 'qq_38456196', 'Unity3D,Cocos2d,视频教程', 'https://blog.csdn.net/qq_38456196/article/details/90409081', '05月21日', '', '', '2514', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (143, 'Visual C++游戏编程基础之动画显示问题', '一、为什么要进行贴图修正



目的是解决恐龙底下的阴影问题，要想办法让它重合，不然看起来不流畅，所以要适当修改即将贴图的坐标；

二、排序贴图

1.为什么要进行排序贴图？

 假设有两只恐龙，1号和2号，先贴1号后贴2号，结果可能出现如图遮掩的情况



 为了避免这种情况，采用排序贴图；

2.什么是排序贴图？

 (1)首先约定，y越小表示越远，y越大表示越近；

 (2)建立...', 'Sruggle', '游戏开发', 'https://blog.csdn.net/Sruggle/article/details/90952187', '06月06日', '', '', '1332', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (144, '认识阿里云物联网与物联网项目的开发流程', '整体认识：和阿里&ldquo;让天下没有难做的生意&rdquo;理念一致，阿里物联网致力于帮助企业快速实现物联网部署，将更多的精力放在业务本身上，也不是建设业务的过程上，阿里物联网提供了一套从端到云的服务。

如下为官方定义：

阿里云物联网平台为设备提供安全可靠的连接通信能力，向下连接海量设备，支撑设备数据采集上云；向上提供云端API，指令数据通过API调用下发至设备端，实现远程控制。此外，物联网平台也提供了其他增值能...', 'pengpengjy', '', 'https://blog.csdn.net/pengpengjy/article/details/90412011', '05月21日', '', '', '2529', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (145, '环信多人音视频会议功能实现', '&emsp;   多人视频会议，在IM 社交场景下是一个比较重要的功能，这里简单的通过环信 SDK 搞了下 WEB 端的视频会议，看了环信多人视频会议文档 ，遇到了一些坑， 简单记录了实现过程，直接看过程。
集成

下载 环信SDK + Demo 源码

	git clone https://github.com/easemob/webim.git


webrtc 文件夹下有一个 EMedia_x1v1....', 'qq_43128835', '视频会议,环信', 'https://blog.csdn.net/qq_43128835/article/details/90719818', '5天前', '', '', '536', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (146, '哪些程序员容易走上管理岗位，看看有没有你', '也许你早已决定做一名管理者，又或者你刚刚有这个打算，不管哪种情况，你是否已经和你的上级交流过这个问题呢？
在我调研过的几百位新经理中，只有15%左右和上级表达过管理意愿，我自己培养的几十位新经理中，明确表示自己想做管理的，也只有大约20%左右，这个比例很低。所以，如果我猜你没有跟上级表达过你的意愿，大概率能猜对。
你可能会说，如果上级觉得我能干，肯定会给我机会的；如果觉得我不行，表达也没用。而事实...', 'epubit17', '程序员,职业规划,程序人生', 'https://blog.csdn.net/epubit17/article/details/90898525', '06月05日', '', '', '1595', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (147, '数字音视频知识点汇总(一)', '### 视频存储格式YUV

1）YUV简介

YUV格式有两大类：planar和packed。

对于planar的YUV格式，先连续存储所有像素点的Y，紧接着存储所有像素点的U，随后是所有像素点的V。

对于packed的YUV格式，每个像素点的Y,U,V是连续交*存储的。

YUV，分为三个分量，&ldquo;Y&rdquo;表示明亮度（Luminance或Luma），也就是灰度值；而&ldquo;U&rdquo;和&ldquo;V&rdquo; 表示的则...', 'u012886093', '数字音视频,直播', 'https://blog.csdn.net/u012886093/article/details/90765831', '06月04日', '', '', '1509', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (148, '基于人工智能的贝叶斯分类算法', '基于人工智能的贝叶斯分类算法
贝尔斯算法的应用:
1.百度实时路况
2.腾讯新闻分类
3.数据清洗:数据补全
4.数据归类
5.垃圾邮箱
什么是贝尔斯算法
贝尔斯算法就是贝叶斯所研究的逆向概率: 给出一个条件,根据这个条件来推测某一个事件


例子:有一黑盒里面有若干个白球和黑球,当我们取出一个或几个球之后,
观察这些球的颜色,推断出黑白球的比例
通过一些信息推出未知的信息,这就是逆向概率
朴素贝...', 'yxxylucy', '贝叶斯分类算法,马士兵,人工智能,大数据,程序人生', 'https://blog.csdn.net/yxxylucy/article/details/91870921', '3天前', '', '', '620', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (149, '音视频直播总结', '采集 -&amp;gt; 处理 -&amp;gt; 编码 -&amp;gt; 封装 -&amp;gt; 推流 -&amp;gt; 分发
采集： 视频 YUV
音频：PCM
处理：
磨皮，美白，会涉及到人脸识别技术和皮肤识别技术；
编码：
压缩编码，根据前后帧的特点可以实现压缩；
连续几个帧放在一起就形成了组GOP,将该组分为I/B/P,I表示为关键帧，B表示为双向参考帧，P表示为向前参考帧，如果没有I帧，B,P帧也是没法播放的，因为B,...', 'SunFlowerInRain', '', 'https://blog.csdn.net/SunFlowerInRain/article/details/91528427', '4天前', '', '', '752', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (150, '《区块链基础知识25讲》-第十八讲-核实并且添加交易数据', '目标
在确保真实性的前提下，允许每个人在历史交易记录中添加新的交易记录

挑战
在保持系统开放的同时，还要确保新添加交易的有效性

解决方案
为了确保唯一有效的交易被添加到系统中，所有节点都必须承担监督者的职责。既奖励其他对等节点添加有效交易，又需要发现对等节点添加的无效交易。因此，系统中的所有节点都有动机来正确处理交易，同时监督并且指出其他节点的错误

区块链算法负责管理节点处理新交易和区块的方...', 'qq_40061206', '区块链', 'https://blog.csdn.net/qq_40061206/article/details/91045412', '06月06日', '', '', '837', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (151, '区块链基础知识25讲-各讲地址整理', '为了自己方便复习以及他人参考浏览，自己打算整理一下自己在学习《区块链基础知识25讲》过程中，所做的笔记。笔记内容只有我认为是重点的部分才会列出，因此知识点框架可能略微不完整，请大家和未来复习区块链的自己见谅。
《区块链基础知识25讲》-第一讲-分层
https://blog.csdn.net/qq_40061206/article/details/90550923
《区块链基础知识25讲》-第二讲...', 'qq_40061206', '区块链', 'https://blog.csdn.net/qq_40061206/article/details/91348024', '8天前', '', '', '1226', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (152, '区块链之我见', '区块链从数据的角度看：我认为就是一个数据管理系统：传统的数据管理，都是中心化的-nosql/sql,区块链是去中心化的，一 种全新的分布式基础架构与计算方式。

从技术的角度看：多种技术的整合，形成了一种，记录存储表达数据的方式。

成形成了一种新的数据记录、存储和表达的方式了一种新的数据记录、存储和表达的方式形成了一种新的数据记录、存储和表达的方式

区块链 VS 传统数据库：

1.支持的操作...', 'u013755520', '', 'https://blog.csdn.net/u013755520/article/details/90373262', '05月20日', '', '', '2492', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (153, '计算中本聪如何设置的比特币数量', '比特币数量计算计算中本聪如何设置的比特币数量简单介绍代码计算比特币数量
计算中本聪如何设置的比特币数量
本人菜鸟一个，最近想了解一下比特币的技术原理，就顺道想看看比特币到底有多少个，百度一下，发现大家都说是2100万个，不明白为什么是这个数，就又百度了一下。。。。中本聪为了控制比特币数量，在程序中定义了每生成21万区块，将奖励给矿工的比特币砍一半，也就是50&ndash;&amp;gt;25&ndash;&amp;gt;12.5&hellip;往下演...', 'sinat_38189661', '区块链', 'https://blog.csdn.net/sinat_38189661/article/details/91429053', '5天前', '', '', '162', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (154, 'LANMP安全配置之MySQL安全配置', '0x00 前言
上周学习了一下LANMP安全配置之Apache安全配置
用的最多的数据库就是MySQL了
所以这周继续学习一下MySQL安全配置
还是参考《PHP Web安全开发实战》一书，再做一些补充
0x01 密码设置
安装成功后第一件事就是改root默认密码，然后设置复杂密码

5.5以前，rpm包安装完MySQL后，root用户密码为空
5.6中，rpm包安装完MySQL后，会随机生成一个...', 'syy0201', '', 'https://blog.csdn.net/syy0201/article/details/90644695', '05月28日', '', '', '1945', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (155, '6月12日行情分析 莱特币减产临近，谨防拉升前的回踩！', '秦川说币[第60期]
前言：这种行情之下，相信很多人选择清仓，甚至选择割肉离场，静待观望，行情回踩了，觉得明智不以，达到低位又觉得还会跌，再等待，结果行情触底一路拉升，越拉升越心急，气急败坏。行情破了年内新高，忍不住追涨，追到了回调，暴跳如雷。在缩量盘整中重复清仓，割肉，等待，追高。这样的朋友不在少数，这里，希望大家能看清大趋势，尊重并选择趋势，而不是逆势而为！
消息面：

金融行动特别工作组将于...', 'qinchuanshuo', '区块链', 'https://blog.csdn.net/qinchuanshuo/article/details/91492501', '5天前', '', '', '179', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (156, '物联网安全体系架构分析图', '小编在前几年搞了一段时间的物联网安全研究，前后大概弄了大半年左右。后来又做个两个相关的项目，也是物联网安全这块的。
前段时间，有一家搞物联网的公司拉我去面试，小编谈了谈自己对物联网领域的理解。
怎么说呢，虽然小编做过几个这块的项目，但也仅仅是工作所需，并没有什么大的兴趣。在研究物联网安全的那段时间，也是刚接触安全领域，所以恶补了一些知识，比如CISSP考试指南刷了几遍，OneM2M一边翻译一边刷，...', 'dreamstone_xiaoqw', '物联网,安全', 'https://blog.csdn.net/dreamstone_xiaoqw/article/details/90750649', '06月03日', '', '', '1726', '2', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (157, '云计算与物联网有什么关系，云计算和物联网主要有哪些优势？', '云计算介绍
云计算是一种新兴的基于互联网的商业计算模型。它将计算任务分布在大量计算机构成的资源池上，使各种应用系统能够根据需要获取计算力、存储空间和各种软件服务。云计算是并行计算、分布式计算和网格计算的发展，或者说是这些计算机科学概念的商业实现。
云计算与物联网的关系_云计算和物联网的优势
1.云计算的原理
云计算的基本原理是，通过使计算分布在大量的分布式计算机上，而非本地计算机或远程服务器中，企...', 'duozhishidai', '物联网,云计算', 'https://blog.csdn.net/duozhishidai/article/details/90349804', '05月19日', '', '', '2480', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (158, '【物联网】阿里云物联网应用托管', '面向物联网应用开发者提供基于Kubernetes的一键式应用容器化托管、部署及运维能力，实现物联网应用的快速接入及应用的低成本复制。



功能特点：

物联网应用托管服务主要功能：

镜像管理
	支持应用业务逻辑本地打包镜像后上传仓库，并且仓库支持镜像多版本化管理。
	
	应用配置
	通过可视化拖拽方式将应用业务逻辑镜像和依赖中间件做编排配置。
	
目前支持的开源中间件有：MySQL、SQL S...', 'lsj960922', '阿里云大学,物联网,应用托管', 'https://blog.csdn.net/lsj960922/article/details/90639366', '05月29日', '', '', '2275', '2', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (159, '华为物联网操作系统 LiteOS', '2015 年 5 月 20 日，在 2015 华为网络大会上，华为发布最轻量级的物联网操作系统 LiteOS。', 'horses', '物联网,华为,LiteOS', 'https://blog.csdn.net/horses/article/details/90439142', '05月22日', '', '', '6281', '12', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (160, 'MySql window安装运维', '软件下载：

链接：https://pan.baidu.com/s/1qkTKO9j-NT7cmaw_Mi2y9g
提取码：0nv3


软件安装

下载完成之后。我先解压到安装盘（C、D都行）。然后，修改文件夹的名字为&ldquo;mysql&rdquo;，目录结构如下



在根目录下，有一个文件名为&ldquo;my-default.ini&rdquo;，修改成。''my.ini'',

打开这个配置文件，原来为



将画红框的地...', 'zzhuan_1', '', 'https://blog.csdn.net/zzhuan_1/article/details/90404378', '05月21日', '', '', '2441', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (161, '我的程序人生&mdash;&mdash;三年开发的思考，阿里朋友给我总结的&ldquo;Java架构师技术栈&rdquo;...', '想写这篇文章已经很久了，本来计划在3月份，也就是刚好满3年的时候写的，但是因为各种各样的原因推到了现在才开始码字。
小感慨
三年是一段很长的时间，它足够让你从高中毕业进入大学，也能让你从一个开发新人到一个成熟的开发人员。但是总感觉高中三年和开发三年的时间不是等长的，高中三年里时间过得很慢，每天需要学的东西不多，但能在考试中看到自己的成长；开发三年里时间过得...', 'javaMare', '', 'https://blog.csdn.net/javaMare/article/details/90495440', '05月23日', '', '', '1741', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (162, '京东技术架构师总结：深入理解Spring中的各种注解', '点关注，不迷路；持续更新Java架构相关技术及资讯热文！！！

眼尖的朋友可能还看见了此博客页面左上角还有惊喜哟
Spring中的注解大概可以分为两大类：

spring的bean容器相关的注解，或者说bean工厂相关的注解；
springmvc相关的注解。

spring的bean容器相关的注解有：@Required， @Autowired, @PostConstruct, @PreDest...', 'Java_No01', '架构师,spring,注解,Java,程序人生', 'https://blog.csdn.net/Java_No01/article/details/91044931', '06月06日', '', '', '1418', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (163, '三款大气资讯类wordpress主题', 'wordpress主题

WordPress软件下载主题-Inpandora

Inpandora（中文名为潘多拉）是一款基于软件下载站定制的WordPress主题，帮助站长使用WordPress快速搭建一个专业的WordPress软件博客。Inpandora这款WordPress主题可以说是因软件&hellip;





wordpress主题

WordPress简单资讯博客主题-RK Blogge...', 'qiyuwg', 'wordpress主题,wordpress免费主题,wordpress,博客主题', 'https://blog.csdn.net/qiyuwg/article/details/90645064', '05月28日', '', '', '2079', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (164, '数据库课设&mdash;&mdash;社团管理系统', '在这里插入图片描述

文档及代码点击这里下载

微信公众号
 同时也欢迎各位关注我的微信公众号  南木的下午茶', 'Godsolve', '数据库', 'https://blog.csdn.net/Godsolve/article/details/91491287', '5天前', '', '', '816', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (165, '8个最有含金量的云计算和大数据认证', '当下与大数据相关的认证数量正迅速提升，小编为您甄选了5个热门大数据认证：

1、CDA数据分析师

CDA(Certified Data Analyst)，全称&ldquo;注册数据分析师&rdquo;，由&ldquo;CERTIFIEDDATA ANALYST INSTITUTE(CDA数据分析师协会)&rdquo;在顺应大数据、云计算的潮流下发起成立的职业简称。旨在加强国内外乃至全球范围内正规化、科学化、专业化的数据分析人才队伍建设，进一步...', 'Yukioog', '大数据,程序员,编程语言,hadoop', 'https://blog.csdn.net/Yukioog/article/details/90313686', '05月18日', '', '', '2965', '2', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (166, '大数据和云计算区别和认知', '首先要明白大家为何从前几年开始谈大数据了?这是一个基本问题，包含着对当下数据现实的基本认识。一个不可忽视的事实是，随着网络和信息技术的不断普及，人类产生的数据量正在呈指数级增长。

DT时代，未来已来&mdash;&mdash;数据&ldquo;大爆炸&rdquo;

首先要明白大家为何从前几年开始谈大数据了?这是一个基本问题，包含着对当下数据现实的基本认识。一个不可忽视的事实是，随着网络和信息技术的不断普及，人类产生的数据量正在呈指数级增长。...', 'qq_38459998', '大数据,程序员,编程语言,hadoop', 'https://blog.csdn.net/qq_38459998/article/details/90341433', '05月19日', '', '', '3082', '3', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (167, 'SQLITE学习之SQLITE基础知识(一)', '1.SQLITE常见命令
sqlite常用命令被称为 SQLite 的点命令，这些命令的不同之处在于它们不以分号 ; 结束。
我们只需在ubuntu终端界面上的命令提示符 $ 下键入一个简单的 sqlite3 命令，在 SQLite 命令提示符 &amp;gt;下，您可以使用各种 SQLite 命令，如下所示：

如需获取sqlite的命令清单，可以使用 .help 命令。执行.help命令可以得到如下信...', 'cainiaoxiakexing', '数据库', 'https://blog.csdn.net/cainiaoxiakexing/article/details/91816780', '3天前', '', '', '646', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (168, '资讯--2019年5月', '谷歌I/O开发者
真的感觉没什么好说的，无非是谷歌发布了最新的智能手机Pixel 3a和Pixel 3a XL；发布Android Q等等。
微软的Build 2019 开发者大会
1）云服务 Azure：微软最为重视，受众很广，各种微软系的服务中都有它的身影。
2）浏览器Edge：热度很高，我基本是每个月都会看到相关的消息。
3）Windows Terminal：终端命令行工具，包括PowerS...', 'wydbyxr', '', 'https://blog.csdn.net/wydbyxr/article/details/91490092', '5天前', '', '', '768', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (169, '# 记&middot;外键之创建、删除', '记&middot;外键之创建、删除

今天学习的是多表联合查询不过首先需要创建一个外键，创建完不对又要删，但这就一时间难到了，查资料，最后解决了
外键创建步骤

从表要新建一个同名同类型的字段
ALTER TABLE table_name ADD 字段 字段属性
再把该字段加入外键
ALTER TABLE table_name ADD FOREIGN KEY(字段) REFERENCES 关联表名(关联字段);...', 'tc291695377', '数据库', 'https://blog.csdn.net/tc291695377/article/details/91892655', '3天前', '', '', '638', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (170, '「其他都是抄袭」移动开发还有未来吗？', '吃货作为一名资深的Android 开发者。从2017年下半年开始，就听到各种言论，例如&ldquo;Android 开发凉凉&rdquo;、&ldquo;移动端开发没出路了赶紧转行&rdquo;、&ldquo;要被XXX 替代了&rdquo; 等等，充分反映了大家焦虑的心态。
移动端开发真的要凉凉了吗？也经常有粉丝私信我，在群里聊起这个话题，今天我决定写下自己的一些看法，供大家参考。
移动端开发的现状
移动端开发的现状是什么？我们可以从自己写的代码中寻找线索。以And...', 'DevolperFront', '', 'https://blog.csdn.net/DevolperFront/article/details/90679622', '05月29日', '', '', '2168', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (171, '数据库 完整性约束', '数据完整性分为四类：


实体完整性：规定表的每一行在表中是惟一的实体。
域完整性：是指表中的列必须满足某种特定的数据类型约束，其中约束又包括取值范围、精度等规定。
参照完整性：是指两个表的主关键字和外关键字的数据应一致，保证了表之间的数据的一致性，防止了数据丢失或无意义的数据在数据库中扩散。
用户定义的完整性：不同的关系数据库系统根据其应用环境的不同，往往还需要一些特殊的约束条件。用户定义的完...', 'L20902', '', 'https://blog.csdn.net/L20902/article/details/90516447', '05月24日', '', '', '2153', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (172, 'Java连接Oracle sql serve  MySQL数据库系统的主要代码类型', 'SDAS', 'blljym', '数据库', 'https://blog.csdn.net/blljym/article/details/91567760', '4天前', '', '', '819', '4', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (173, '数据库&mdash;&mdash;安全性', '目录

一、安全性概述

1.1不安全因素

1.2安全标准简介

1.2.1 TCSEC/TDI标准

1.2.2 CC标准

1.3安全性控制

二、存取控制

2.1自主存取控制

2.1.1权限的授予和回收

2.1.2创建数据库模式的权限

2.1.3数据库角色

2.2强制存取控制方法

三、其他安全措施

视图机制

审计技术

数据加密

一、安全性概述

1.1不安全因素

非授...', 'zjuwxx', '', 'https://blog.csdn.net/zjuwxx/article/details/90313122', '05月19日', '', '', '2580', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (174, '【重磅】微软正式宣布 .NET5支持跨平台、移动开发', '前言
近期微软正式宣布 .NET Core 3.0 之后的下一个版本将是 .NET 5 。这将是 .NET 系列的下一个重要版本。能够使用它来开发 Windows，Linux，macOS，iOS，Android，tvOS，watchOS 和 WebAssembly 等等。
将要在.NET 5 中引入新的 .NET API、运行时功能和语言功能。

.NET 5的诞生
2018 年 12 月在波士顿...', 'zhenghhgz', '.NET Core3.0,.NET5,跨平台,移动开发', 'https://blog.csdn.net/zhenghhgz/article/details/90477001', '05月23日', '', '', '2883', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (175, '《区块链基础知识25讲》-第十九讲-选择交易数据的历史记录', '系统中的任一节点都在检查一个新的区块（这个区块是由另一个节点或者努力成为下一个创建新区块的节点创建的）
在无中央控制或者协调因素存在的独立行动个体之间达成的协议称为分布式共识，是完全分布式点对点系统中成员之间达成的一种协议

最长链标准
基于包含最多区块的区块链代表付出最多计算量的设想。用最长链标准很明显可剔除最短的那条链，然后此标准也不会产生一个明确的结果。
区块链并不是一条笔直的链，有分支。分...', 'qq_40061206', '区块链', 'https://blog.csdn.net/qq_40061206/article/details/91045505', '06月06日', '', '', '1317', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (176, '【数据库】数据库查询语言SQL', 'SELECT &amp;amp;amp;lt;逗号分隔的列名列表&amp;amp;amp;gt; FROM &amp;amp;amp;lt;表名&amp;amp;amp;gt; ORDER BY &amp;amp;amp;lt;列名&amp;amp;amp;gt; [ASC | DESC]

默认是升序排序的。 
原始数据如下表，后续讲解，都使用该数据。 
 
尝试给输出的列重新命名：



SELECT town, lname AS &amp;amp;quot;Last Name&amp;amp;quot; FROM customer ORDER B', 'C2681595858', '', 'https://blog.csdn.net/C2681595858/article/details/80196989', '05月30日', '', '', '2319', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (177, '人工智能 &mdash;&mdash; 代价树的盲目搜索', '代价树的代价
用g(n)表示从初始结点S0到结点n的代价，用c(n, n1)表示从父结点n到其子结点n1的代价。这样，对结点n1的代价有：

g(n1)=g(n)+c(n, n1)。

代价树搜索的目的是为了找到最佳解，即找到一条代价最小的解路径。

代价树的广度优先搜索算法
（1）搜索算法的过程

把初始结点S0放入Open表中，置S0的代价g(S0)=0；
如果Open表为空，则问题无解 ，失...', 'starter_____', '', 'https://blog.csdn.net/starter_____/article/details/91647905', '4天前', '', '', '637', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (178, 'Linux基础_SHELL脚本编程基础', '讲师_@王晓春
本章内容▼编程基础▼shell脚本基础▷创建shell脚本▷脚本的基本结构▷变量1. Shell中变量命名法则：2. bash中变量的种类局部变量环境变量位置变量退出状态3. 算术运算赋值逻辑运算4. test命令bash的数值测试bash的文件测试54. 使用read命令来接受输入6. 条件选择 if 语句7. 条件判断：case语句▼bash的配置文件▷编辑配置文件生效1. B...', 'weixin_42758707', 'Linux,Shell,shell脚本,Linux基础', 'https://blog.csdn.net/weixin_42758707/article/details/90315160', '05月23日', '', '', '1344', '2', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (179, '人工智能的应用与发展历程', '　　人工智能(AI)这一术语是指执行在人类决策领域内考虑的任务的计算系统。这些软件驱动的系统和智能代理包含*数据分析和大数据应用程序。人工智能系统利用这个知识库来制定决策，并开展近似认知功能的行动，其中包括学习和解决问题。
　　人工智能在20世纪50年代中期被作为一个科学领域引入，近年来发展迅速。它已成为协调数字技术和管理业务运营的重要工具。特别有用的是人工智能的进步，如机器学习和深度学习。
　　...', 'fadsf15', '', 'https://blog.csdn.net/fadsf15/article/details/90750667', '06月03日', '', '', '1603', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (180, '人工智能发展史（读书笔记）', '有关人工智能历史的书籍我看了尼克的《人工智能简史》和集智俱乐部的《科学的极致：漫谈人工智能》部分章节。阅读体验是《科学的极致》一书更系统和条理，《人工智能简史》更偏细节，有点琐碎。可以先看《科学的极致》搭起整个发展历史框架，再看《人工智能简史》了解更多细节问题。下面是我看了《科学的极致》中人工智能发展历史一章的读书笔记。基本就是一个简略的历史发展框架~
有不对的地方还请大家多多指正~ 谢谢大嘎 ~...', 'Void_worker', '人工智能发展史,人工智能,人工智能简史', 'https://blog.csdn.net/Void_worker/article/details/90669308', '05月29日', '', '', '1996', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (181, 'java知识小结一', '1.String类型的又一些方法


lastIndexOf(String str);//返回从str最后一次出现的位置
substring(int beginIndex);//返回从beginIndex开始到结束的字符串
substring(int beginIndex, int endIndex);//返回从beginIndex开始到endIndex之前的字符串，即
//endIndex不包括...', 'weixin_39296576', 'java基础', 'https://blog.csdn.net/weixin_39296576/article/details/90761582', '06月04日', '', '', '1472', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (182, '在一个局域网中，共享的项目别人访问不了，解决方法', '比如，在tomcat中设置一个共享项目，别人可以根据你的地址进行访问，比如192.168.1.108:8880;
别人访问不了，解决方法，有两种，第一个是关闭防火墙，虽然在局域网中，但是个人感觉不是很安全，
对此，第二种解决方法如下
1打开网络和共享中心

2.打开防火墙

3.点击高级设置

3.打开高级设置新建规则

4.

5.
6.
7.
8.
9.点击完成
这样别人就可以在局域网中访问你...', 'AdminPwd', '安全', 'https://blog.csdn.net/AdminPwd/article/details/91787120', '4天前', '', '', '718', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (183, '练习1-13 垂直方向直方图', '本次是上练习1-13的补充，为垂直方向的直方图
话不多说 上代码
#include &amp;lt;stdio.h&amp;gt;
#include &amp;lt;stdlib.h&amp;gt;
#define IN 1                                                           /*定义IN为当前字符在单词内*/
#define OUT 0              ...', 'smilezyf', '基础', 'https://blog.csdn.net/smilezyf/article/details/91047119', '06月06日', '', '', '1368', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (184, '蚂蚁金服终端实验室演进之路', '0. 背景

作为国民级 App，支付宝客户端需要为亿级用户提供多元化的服务，因此应用的稳定性与可靠性面临巨大的挑战，需要不断地完善和优化。

今天，让我们站在服务质量的全方位监控与优化的角度，从蚂蚁终端实验室的演进之路展开探讨，从借助使用开源的自动化方案，到自研并逐步完善无线实验集群技术体系，支付宝内部经历了怎样的业务场景演练，以及相应的技术架构如何借助移动开发平台 mPaaS 对外输出。

1...', 'yunqiinsight', '移动开发与客户端,Java核心技术,性能优化', 'https://blog.csdn.net/yunqiinsight/article/details/90899631', '06月05日', '', '', '1669', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (185, '不懂技术也能看懂的云计算／大数据／人工智能', '今天要讲这三个话题，一个是云计算，一个大数据，一个人工智能，我为什么要讲这三个东西呢？因为这三个东西现在非常非常的火，它们之间好像互相有关系，一般谈云计算的时候也会提到大数据，谈人工智能的时候也会提大数据，谈人工智能的时候也会提云计算。所以说感觉他们又相辅相成不可分割，如果是非技术的人员来讲可能比较难理解说这三个之间的相互关系，所以有必要解释一下。

一、云计算最初是实现资源管理的灵活性

我们首...', 'mmooyyyy', '大数据,程序员,编程语言,hadoop', 'https://blog.csdn.net/mmooyyyy/article/details/90551577', '05月25日', '', '', '2497', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (186, '大数据与云计算知识点', '第一章
1.大数据的四个特点（4V）
（1）数据量大（Volume）：数据量十分巨大，已经从TB级别跃升到PB级别
（2）数据类型繁多（Variety）：分为结构化数据（10%），非结构化数据（90%），非结构化数据包含半结构化数据；结构化数据指存储在关系数据库种的数据，后者种类繁多，包括邮件、音频、视频、微信、微博、位置信息、链接信息、手机呼叫信息，网络日志等
（3）处理速度快（Velocity...', 'weixin_44039347', '', 'https://blog.csdn.net/weixin_44039347/article/details/91602294', '4天前', '', '', '832', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (187, '大数据、云计算、物联网三者的区别和关联', '大数据时代的到来，是全球知名咨询公司麦肯锡最早提出的，麦肯锡称：&ldquo;数据，已经渗透到当今每一个行业和业务职能领域，成为重要的生产因素。人们对于海量数据的挖掘和运用，预示着新一波生产率增长和消费者盈余浪潮的到来。&rdquo;

《互联网进化论》一书中提出&ldquo;互联网的未来功能和结构将于人类大脑高度相似，也将具备互联网虚拟感觉，虚拟运动，虚拟中枢，虚拟记忆神经系统&rdquo; ，并绘制了一幅互联网虚拟大脑结构图。





...', 'chengxvsyu', '大数据,程序员,编程语言,hadoop', 'https://blog.csdn.net/chengxvsyu/article/details/91898586', '3天前', '', '', '750', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (188, '10个Web移动开发JavaScript框架', '这些轻量级框架使用HTML5和CSS3标准来帮助您快速开发跨平台的Web移动应用和网站。

1. jQuery Mobile

jQuery Mobile这个框架能够帮助你快速开发出支持多种移动设备的Mobile应用用户界面。它是当前最流行的移动开发框架。

jQuery Mobile不仅会给主流移动平台带来jQuery核心库，而且会发布一个完整统一的jQuery移动UI框架。虽然jQuery M...', 'weixin_44786530', 'Web,移动开发,JavaScript,框架', 'https://blog.csdn.net/weixin_44786530/article/details/90369570', '05月20日', '', '', '3415', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (189, 'ios逆向学习过程&mdash;&mdash;使用theos创建第一个tweak', '使用Theos创建、编译、安装tweak
新建工程
1.使用theos目录下的nic.pl创建工程
$ theos/bin/nic.pl
选择   [10.] iphone/tweak ，按照提示填入内容：
Project Name ：工程名
Package Name ：包名，类似于bundle identifier，命名规则一般倒着写，如com.xxhook.firsttweak
Author/...', 'ruozhixiaohaia', '基础', 'https://blog.csdn.net/ruozhixiaohaia/article/details/91345792', '8天前', '', '', '1288', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (190, '我的Java体系建立--Java基础（3）构造方法', 'Java基础（3）构造方法构造方法
构造方法
&emsp;&emsp;哈哈，我能说构造方法这个神奇的东东，我是近几天做梳理的时候，才重视起来的么。
&emsp;&emsp;Java每个类，都有一个或多个构造方法。构造方法与类名相同，这个你可以不写，那么系统就会默认一个空的构造方法。使用new创建对象时，会调用构造方法初始化对象。
很关键的哦，用构造方法初始化对象。
正常开发中，构造方法对于初级程序员来说，可以忽略。但是对于想要进阶的程序...', 'moye666', '构造方法基础,Java基础', 'https://blog.csdn.net/moye666/article/details/91047866', '06月06日', '', '', '1340', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (191, '云计算、大数据、人工智能本质的区别和关系', '对一个大数据公司，积累了大量的数据，也会使用一些人工智能的算法提供一些服务。对于一个人工智能公司，也不可能没有大数据平台支撑。所以云计算，大数据，人工智能就这样整合起来，完成了相遇，相识，相知。

一、云计算最初是实现资源管理的灵活性

我们首先来说云计算，云计算最初的目标是对资源的管理，管理的主要是计算，存储，网络资源。







1.1 管数据中心就像配电脑

什么叫计算，存储，网络资...', 'qq_38459998', '大数据,程序员,编程语言,hadoop', 'https://blog.csdn.net/qq_38459998/article/details/90513355', '05月24日', '', '', '2491', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (192, '云计算，大数据，人工智能本质和概念', '要讲这三个话题，一个是云计算，一个大数据，一个人工智能，我为什么要讲这三个东西呢?因为这三个东西现在非常非常的火，它们之间好像互相有关系，一般谈云计算的时候也会提到大数据，谈人工智能的时候也会提大数据，谈人工智能的时候也会提云计算。所以说感觉他们又相辅相成不可分割，如果是非技术的人员来讲可能比较难理解说这三个之间的相互关系，所以有必要解释一下。

一、云计算最初是实现资源管理的灵活性

我们首先来...', 'qq_38459998', '大数据,云计算,人工智能,编程语言,hadoop', 'https://blog.csdn.net/qq_38459998/article/details/90372546', '05月20日', '', '', '2803', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (193, 'linux第一阶段学习笔记基础', 'linux学习
day01
1.计算机基础
运维人员的职责:

7*24是服务器稳定运行
数据不能丢失损坏
提升用户体验

常见的服务器种类


DELL




DELL
1U
2U




2010
1850/1950
2850/2950


2010-2013
R410/R610
R710


2014-2016
R420/R430/R620/R630
R720/R730


2018

R...', 'qq_31300229', '基础', 'https://blog.csdn.net/qq_31300229/article/details/91607040', '4天前', '', '', '1056', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (194, '音视频学习笔记-OpenGL概念理解', '顶点着色器 Vertex shader
相当于告诉opengl图形的顶点，由此得知形状，才能进一步进行填充颜色等等。相当于一个骨架
顶点着色器的计算也是由GPU负责
片元着色器 Fragment shader
也称之为片段着色器，像素着色器，对每个像素的显示进行处理，即一张图片，有很多像素点，每个像素点都需要经过片元着色器才能进行显示，所以需要大量计算，故使用GPU进行计算，而CPU擅长判断（基于...', 'shengpeng3344', '', 'https://blog.csdn.net/shengpeng3344/article/details/90664940', '05月29日', '', '', '1912', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (195, 'c# winform 音视频 文件传输', '此程序分服务端以及客户端，服务端负责信息的中转，实现微信的效果，服务器可挂在公务，并做了心跳检测。
客户端只需要能上网既能实现点对点通讯
服务端代码：
using System;
using System.Collections.Generic;
using System.Text;
using System.Net;
using System.Net.Sockets;
using System....', 'zhengzujoe', 'c#,音视频通信,文件传输,UDP,TCP', 'https://blog.csdn.net/zhengzujoe/article/details/90446556', '05月22日', '', '', '2658', '7', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (196, 'Unity 协程的原理', '协程不是多线程，协程还是在主线程里面（注：在Unity中非主线程是不可以访问Unity资源的）

1、线程、进程和协程的区别

进程有自己独立的堆和栈，即不共享堆也不共享栈，进程由操作系统调度

线程拥有自己独立的栈和共享的堆，共享堆不共享栈，线程亦有操作系统调度（标准线程是这样的）

协程和线程一样共享堆不共享栈，协程由程序员在协程的代码里面显示调度

一个应用程序一般对应一个进程，一个进程一般...', 'qq_38721111', '游戏开发,Unity', 'https://blog.csdn.net/qq_38721111/article/details/89394078', '3天前', '', '', '618', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (197, 'Python-Day07-图形用户界面和游戏开发', 'Python-100Day-学习打卡
Author: Seven_0507
Date: 2019-05-22', 'KEEP_GIONG', 'python', 'https://blog.csdn.net/KEEP_GIONG/article/details/90417805', '05月22日', '', '', '2422', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (198, '区块链学习笔记（1）--区块链的工作原理part1', '区块链工作原理
文章目录区块链工作原理比特币的工作原理默克尔树分布式账本账本存储模型加密货币与数字资产账本分类共识算法共识算法分类常用共识算法POWPOS
比特币的工作原理

1） 节点构造新的交易，并将新的交易向全网进行广播。
2)  接收节点对收到的交易进行检验，判断交易是否合法，通过检验后，交易将被纳入一个新区块中。
3)  全网所有矿工节点对上述区块执行共识算法，选取 打包节点。
4)  ...', 'weixin_44826484', '区块链,基本原理', 'https://blog.csdn.net/weixin_44826484/article/details/90415284', '05月21日', '', '', '2187', '4', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (199, '如何使用 CODING 实践 DevOps 全流程', '你好，欢迎使用 CODING！这份最佳实践将帮助你通过 CODING 研发管理系统来更好地实践 DevOps 流程。
DevOps 的本质是打破各个部门之间的隔阂，打通企业的前中后台，推进跨部门协作。CODING 研发管理系统涵盖了企业从需求管理、迭代规划、产品研发，到测试管理、部署管理等软件研发全周期。辅以 Wiki、文件管理等功能，帮助企业打破各个研发小组甚至企业部门之间的边界，让产品经理、...', 'CODING_devops', 'DevOps,敏捷开发,CODING,研发管理', 'https://blog.csdn.net/CODING_devops/article/details/91046824', '06月06日', '', '', '1480', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (200, 'Java复习笔记（9）&mdash;&mdash;数据库', '标题', 'weixin_36904568', '数据库', 'https://blog.csdn.net/weixin_36904568/article/details/91045369', '5天前', '', '', '814', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (201, '基于electron的音视频播放器', '基于electron的音视频播放器前言选择做一个音视频播放器桌面应用程序原因技术的选型已经实现了的功能音视频播放实现右键菜单实现总结效果图安装包下载：[http://zhifa.daiqee.com/player%20Setup%200.0.1.exe](http://zhifa.daiqee.com/player%20Setup%200.0.1.exe)最后如果大家觉得我这个音视频播放器还可以的...', 'vgub158', 'electron,播放器,vue,node,html5', 'https://blog.csdn.net/vgub158/article/details/91490185', '5天前', '', '', '773', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (202, '数据库&mdash;&mdash;完整性', '目录

一、完整性概述

1.1约束分类

1.2 DBMS对完整性的支持

1.3完整性和安全性区别

1.4完整性约束命名

二、实体完整性

2.1 SQL中的实体完整性

2.2检查和违约处理

三、参照完整性

3.1违反参照完整性的更新

3.2 SQL中的参照完整性

四、用户定义的完整性

4.1域约束

4.2断言

五、触发器

5.1定义触发器

5.2激活触发器

5.3删...', 'zjuwxx', '', 'https://blog.csdn.net/zjuwxx/article/details/90340595', '05月19日', '', '', '2481', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (203, 'Web前端篇：css背景属性和边框属性', '背景属性值





属性值
属性值
描述




background-color
d单侧颜色法，RGB，十六进制
s设置元素的背景颜色


background-image
url(&ldquo;wy.png&rdquo;)
给一个元素设置一个或多个背景图像


background-position
top,left,center,百分比，px
为每一个背景图片设置初始位置


background-reprea...', 'ITmiaomiao666', '程序员,编程,web前端,资讯,css', 'https://blog.csdn.net/ITmiaomiao666/article/details/91899241', '3天前', '', '', '278', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (204, '运维进阶&mdash;&mdash;iptables详解', 'iptables
先将双网卡的desktop的firewalld关闭，并锁定
[root@dektop ~]# systemctl stop firewalld
[root@dektop ~]# systemctl mask firewalld
ln -s ''/dev/null'' ''/etc/systemd/system/firewalld.service''
[root@dektop ~]# 

...', 'zhaoliang_Guo', 'linux,iptables,运维', 'https://blog.csdn.net/zhaoliang_Guo/article/details/91055360', '06月06日', '', '', '1360', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (205, '首域金融投资人交流群的四个好处', '对简易外汇投资者来说，每一分提高交易胜率的可能都值得重视，无论是分析师指导、资深投资者经验分享，还是获取更多有价值的资讯，对交易有利的外力永远不嫌多。有效借助外力也是一门学问，小编最近加入了bosctime首域金融投资人交流群，看中的正是它对交易带来的助力。

获取最新资讯

与股票投资类似，简易外汇市场同样受基本面消息影响，提前了解重磅资讯，就能张网捕鱼一蹴而就。不过，掌握第一手资讯的通常只有少...', 'bosctime2020', '资讯,实操,投资', 'https://blog.csdn.net/bosctime2020/article/details/91537636', '4天前', '', '', '851', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (206, '云计算开发教程，云计算能干什么？', '大数据时代我们几乎每个人都得了解一下虚拟机与大数据平台。趋势如此，要不什么也很难前行。的确如此，从网格运算思想的出现，再到了后来virtual-box、VMware、kvm、virtual PC等等方案。到了前两年，也许是因为是亚马逊公司太过尊大，虚拟机的集成方案cloudstack、openstack、zstack应运而生。在技术层面本并不是一种太过神秘的技术，只是有了资本的介入，这虚拟机之上的...', 'qfxulei', '云计算开发教程', 'https://blog.csdn.net/qfxulei/article/details/90485168', '05月23日', '', '', '1927', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (207, '阿里云DataV专业版发布，为可视化创造更多可能！', '阿里云数据可视化应用工具DataV正式推出专业版，该版本为可视化领域专业团队和从业者量身打造，定位数据可视分析大屏搭建场景，让使用者可以轻松hold住复杂交互设计和实时数据交互查询需求。

什么是DataV？

从2012年起，阿里巴巴每年的双11大促都会推出一个大屏，以多种生动的展示方式实时地显示交易情况。实时数据大屏，它的特点是各种大：屏幕大、数据量大、展示信息量大。

（2017年双11区...', 'weixin_43970890', '云栖社区,故障方案,移动开发与客户端', 'https://blog.csdn.net/weixin_43970890/article/details/91045201', '06月06日', '', '', '1606', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (208, '【云计算】云计算的前世今生', '云计算是什么：

云计算是通过 Internet 云服务平台按需提供计算能力、数据库存储、应用程序和其他 IT 资源，采用按需支付定价模式。

无论您是在运行拥有数百万移动用户的照片共享应用程序，还是要为您的业务的关键运营提供支持，云服务平台都让您可以快速访问灵活且成本低廉的 IT 资源。

透过云计算，您无需先期巨资投入硬件，再花大量时间来维护和管理这些硬件。与此相反，您可以精准配置所需的适当类...', 'lsj960922', '阿里云大学,云计算', 'https://blog.csdn.net/lsj960922/article/details/90749820', '06月03日', '', '', '2249', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (209, '前端技术选型', '学习目标：

掌握Vue.js在实战中的运用

学会使用Vue.js完整地开发移动端App

学会组件化、模块化的开发方式

学习内容：

Vue.js 框架介绍

Vue-cli脚手架 搭建基本代码框架

vue-router 官方插件管理路由

vue-resource Ajax通信

Webpack 构建工具

es6 + eslint eslint：es6 代码风格检查工具

工程化

...', 'wangjunqiang06', '', 'https://blog.csdn.net/wangjunqiang06/article/details/90444708', '05月22日', '', '', '2335', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (210, 'angular2表单异步验证', '工作上解决的一种异步方法，angular8都发布了，也没去看

官方网站:https://angular.io/features

阿里的框架：https://ng.ant.design/docs/recommendation/zh

1.先构建一个表单


 this.form = this.fb.group({
            Cust_Moblie: [null, [Validato...', 'ab31ab', '前端', 'https://blog.csdn.net/ab31ab/article/details/91429856', '5天前', '', '', '753', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (211, '【编程语言】Swift完全自学手册', 'Swift，苹果于2014年WWDC（苹果开发者大会）发布的新开发语言，可与Objective-C*共同运行于Mac OS和iOS平台，用于搭建基于苹果平台的应用程序。

Swift是一款易学易用的编程语言，而且它还是第一套具有与脚本语言同样的表现力和趣味性的系统编程语言。Swift的设计以安全为出发点，以避免各种常见的编程错误类别。

2015年12月4日，苹果公司宣布其Swift编程语言现在开...', 'lsj960922', '阿里云大学,编程语言,iOS,Swift', 'https://blog.csdn.net/lsj960922/article/details/91431628', '5天前', '', '', '807', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (212, '前端开发常用片段', '一、预加载图像
如果你的网页中需要使用大量初始不可见的（例如，悬停的）图像，那么可以预加载这些图像。
$.preloadImages = function () {
    for (var i = 0; i &amp;lt; argument.length; i ++) {
        $(''&amp;lt;imag&amp;gt;'').attr(''src'', argument[i]);
    }
};
$.pr...', 'yanyihan16', '', 'https://blog.csdn.net/yanyihan16/article/details/90670253', '05月29日', '', '', '1160', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (213, 'atitit 编程语言课程 v1 t55.docx   1. 编程语言概念（what	5 1.1. 自然语言与编程语言的关系	5 1.2. 开发中常用的编程语言	5 1.3. 编程语言代际	5 1.4', 'atitit 编程语言课程 v1 t55.docx





1. 编程语言概念（what 5

1.1. 自然语言与编程语言的关系 5

1.2. 开发中常用的编程语言 5

1.3. 编程语言代际 5

1.4. 编程语言能力模型金字塔 6

2. 学习编程语言的用途 7

2.1. 词法分析，语法分析 语义分析 7

2.2. 数据挖掘提取抽取 7

2.3. 大力提升可读 提升开法效率...', 'attilax', '', 'https://blog.csdn.net/attilax/article/details/90416843', '05月21日', '', '', '2394', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (214, 'NLP实现文本情感分析的两大方法优劣对比以及实例解析', '导语


「NLP」最为目前及其火热的一个领域，已经逐渐渗透进越来越多产业的各项业务中，小编决定对常用的应用功能挨个进行尝试&hellip;&hellip;


0. 介绍

「情感极性分析」是对带有感情色彩的主观性文本进行分析、处理、归纳和推理的过程。按照处理文本的类别不同，可分为基于新闻评论的情感分析和基于产品评论的情感分析。其中，前者多用于舆情监控和信息预测，后者可帮助用户了解某一产品在大众心目中的口碑。
目前常见的情...', 'weixin_44995023', '编程语言', 'https://blog.csdn.net/weixin_44995023/article/details/91546092', '4天前', '', '', '779', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (215, '这位智商奇高的超级天才去了：他简直活出了别人八辈子的精彩！', '对于大多数人而言，比尔&middot;盖茨是微软的代名词，而鲜为人知的是，如果没有保罗&middot;艾伦，盖茨甚至都不会开始他们的创业。用盖茨的话来说：没有他，个人电脑就不会存在！
18年10月16日，微软联合创始人保罗&middot;艾伦去世成为全球各大媒体科技及体育板块报道的重点，不仅因为他帮助开创了个人电脑革命，更因为他65岁的人生，却活出别人八辈子的精彩！

据美国媒体报道，由于出现非霍奇金氏淋巴瘤并发症，微软联合创始人保罗&middot;...', 'woshinidadaye_', '程序员,程序人生,互联网,科技,微软', 'https://blog.csdn.net/woshinidadaye_/article/details/91414693', '6天前', '', '', '1149', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (216, '数据库：TimescaleDB创建、插入、查询表', '1、创建普通表
CREATE TABLE conditions (
time        TIMESTAMPTZ       NOT NULL,
location    TEXT              NOT NULL,
temperature DOUBLE PRECISION  NULL,
humidity    DOUBLE PRECISION  NULL
);

...', 'weixin_43731793', '数据库', 'https://blog.csdn.net/weixin_43731793/article/details/90759890', '06月03日', '', '', '1584', '2', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (217, '程序人生：初学者最常问的几个问题', '隔行如隔山，初学编程往往不知道从何入手，非常迷茫，以下几个问题是我经常被问到的，总结出来分享给读者。

1) 多久能学会编程？

这是一个没有答案的问题。每个人投入的时间、学习效率和基础都不一样。如果你每天都拿出大把的时间来学习，那么两三个月就可以学会C/C++，不到半年时间就可以编写出一些软件。但是有一点可以肯定，几个月从小白成长为大神是绝对不可能的。要想出类拔萃，没有几年功夫是不行的。学习编程...', 'weixin_44015669', 'Linux,初学者,编程,常见问题,Windows', 'https://blog.csdn.net/weixin_44015669/article/details/90346978', '05月19日', '', '', '10755', '22', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (218, '《小岛区块链》之区块链起源', '今天我们开始《小岛区块链》的第三章节&mdash;&mdash;智能合约。
本文衔接于《小岛区块链》第二章节&mdash;&mdash;共识之后，为方便大家理解，请先阅读：
《小岛区块链》之起源；
《小岛区块链》之共识。
一、选举记账还能再升级一下吗？
上回说到，在小郑的提议下，鹿谷的村民们都开始按照投票选取记账人的方式记账，并且这种记账方式开始长久稳定的运行了起来。

并且，小郑也因为为数次的货币改革做出了大贡献，现在的小郑在村民们心中的地位...', 'weixin_44693781', '区块链', 'https://blog.csdn.net/weixin_44693781/article/details/90375396', '05月27日', '', '', '1986', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (219, '前端基础入门（5）边框与背景', '前面（HTML图片）
漂亮的网页肯定少不了边框与背景的修饰，本篇笔记就是说明如何为网页上的元素设置边框或者背景（背景颜色和背景图片）。
之前，先了解一下HTML中的图片元素，因为图片标签的使用非常简单，所以就插在这里说明一下。
HTML中的图片，我们只需要掌握它的标签写法以及它的三个属性就基本OK了。
写法格式：&amp;lt;img src=&quot;图像源文件的路径&quot;/&amp;gt;
主要属性：

说明：图片标签跟...', 'fenghulun', '程序员,编程,web前端,资讯,科技', 'https://blog.csdn.net/fenghulun/article/details/91348083', '8天前', '', '', '1616', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (220, '轻松学习区块链4 - 区块链浏览器与人机交互', 'MiniBC区块链V003 - 区块链浏览器与人机交互
工作目标
区块链浏览器是用户通过浏览器的方式查看区块链的所有信息。我们本节的目标就是实现这一功能。
我们不仅提供查看功能，还提供了了管理功能。在真实的区块链项目中，一般会提供多种交互方式，比如提供客户端命令行方式、websocket方式等等，最终由区块链server提供统一的rpc服务。我们目前先实现浏览器方式，以后会逐步扩充。
Http S...', 'wanghao72214', '', 'https://blog.csdn.net/wanghao72214/article/details/90349561', '05月19日', '', '', '2497', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (221, '区块链游戏开发-僵尸大战', '第一课你将创造一个&quot;僵尸工厂&quot;， 用它建立一支僵尸部队。

我们的工厂会把我们部队中所有的僵尸保存到数据库中
	工厂会有一个函数能产生新的僵尸
	每个僵尸会有一个随机的独一无二的面孔
在后面的课程里，我们会增加功能。比如，让僵尸能攻击人类或其它僵尸! 但是在实现这些好玩的功能之前，我们先要实现创建僵尸这样的基本功能。


pragma solidity ^0.4.19;
//建立僵尸工厂，属性，方...', 'runner668', '', 'https://blog.csdn.net/runner668/article/details/90406974', '05月21日', '', '', '2549', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (222, '前端&mdash;&mdash;JQuery基础', '1.JQuery基础
1.1.概念
1.2.快速入门
1.3.JQuery对象和JS对象的区别与转换
1.4.选择器
1.5.DOM操作
2.JQuery高级知识
2.1.动画
2.2.遍历
2.3.事件绑定
2.4.插件
15507
123881

...', 'LiLiLiLaLa', '选择器,DOM操作,JQuery对象与JS对象转化,JQuery基础', 'https://blog.csdn.net/LiLiLiLaLa/article/details/91358873', '7天前', '', '', '369', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (223, '2D游戏开发 - 配置SkyGameEngine2d环境', '2D游戏开发 - 配置SkyGameEngine2d环境本项目需要准备的环境下载引擎源码打开工程编译项目运行示例游戏
SkyGameEngine2d - 探索 简洁 易用
项目地址 https://gitee.com/xfcode/SkyGameEngine2d


SkyGameEngine2d是一款对游戏开发新手友好的2d游戏引擎。


引擎提供了一些2d游戏开发常用的组件，但是没有一些开源引...', 'qq_33775402', 'C++,2D游戏开发,DirectX11,游戏开发入门,2D游戏引擎', 'https://blog.csdn.net/qq_33775402/article/details/90350078', '05月20日', '', '', '2571', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (224, '前端 之 CSS页面布局', '文章目录盒子模型盒子模型概念盒子模型成员介绍Float(浮动)清除浮动Clearoverflow溢出属性Positioning(定位)Static 定位Fixed 定位Relative 定位Absolute 定位z-index重叠元素实例
盒子模型
盒子模型概念

广义盒模型：文档中所有功能性及内容性标签，及文档中所有显示性标签
侠义盒模型：文档中以块级形式存在的标签（块级标签拥有盒模型100%特...', 'linwow', '盒子模型,css', 'https://blog.csdn.net/linwow/article/details/90705915', '05月30日', '', '', '858', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (225, '区块链-为什么区块链是不可篡改的', '目录：https://blog.csdn.net/qq_40452317/article/details/89646633


区块链的数据结构是由包含交易信息的区块按照从远及近的顺序有序链接起来的。区块被从远及近有序地链接在这个链条里，每个区块都指向前一个区块。

区块链经常被视为一个垂直的栈，第一个区块作为栈底的首区块，随后每个区块都被放置在之前的区块之上。用栈来形象化表示区块依次堆叠这一概...', 'qq_40452317', '', 'https://blog.csdn.net/qq_40452317/article/details/90481350', '05月23日', '', '', '2321', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (226, '人工智能--不确定性推理概述', '文章目录不确定性推理的含义什么是不确定性推理为什么采用不确定性推理不确定性推理的基本问题不确定性的表示知识不确定性的表示证据的不确定性表示不确定性的匹配组合证据不确定性的计算不确定性的更新不确定性结论的合成不确定性推理的类型
不确定性推理的含义
什么是不确定性推理
不确定性推理是指建立在不确定性知识和证据基础上的推理。例如，不完备、不精确知识的推理，模糊知识的推理等。实质上是一种从不确定的初试证据...', 'hjc256', '人工智能,不确定性推理', 'https://blog.csdn.net/hjc256/article/details/91128640', '9天前', '', '', '989', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (227, '20年研发管理经验谈（七）', '本文继20年研发管理经验谈（六）。


项目管理9大知识体系与5个具体阶段


    驱动21世纪新型商务企业发展的原动力是什么？有人答曰：项目管理。的确，项目管理作为一门新兴的学科，发展之快已超过了我们的想象。美国Fortune杂志甚至预言，项目经理将是21世纪的首选职业。让我们共同走近项目管理。

&ldquo;金字塔工程&rdquo;到&ldquo;北极星导弹计划&rdquo;

    论起项目管理的起源，其实很早。...', 'weixin_39759846', '工作感悟', 'https://blog.csdn.net/weixin_39759846/article/details/91512110', '4天前', '', '', '828', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (228, '关系数据库系统（数据库原理）', '关系数据库系统（数据库原理）
目录
一、关系数据结构
二、关系的完整性
三、关系运算
四、关系的规范化
一、关系数据结构
1、关系的定义和性质
（1）、 关系的数学定义：

域：一组有相同数据类型的值得集合
笛卡尔积：设任意的N个域D1,D2,&hellip;,Dn。定义D1,D2,&hellip;,Dn的笛卡尔积为：D1*D2*****Dn={(d1,d2,&hellip;,dn)|di属于Di,i=1,2,&hellip;,n}。例如（D1的取值类...', 'y20_20', '数据库', 'https://blog.csdn.net/y20_20/article/details/91489810', '4天前', '', '', '628', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (229, '数据库系统工程师&mdash;&mdash;数据库技术基础相关笔记', '第七章 数据库技术基础
 数据库(DB)是指长期存储在计算机内的，有组织的，可共享的数据集合
 数据库系统（DBS）有数据库、硬件、软件和人员组成
 数据库技术的发展
  1、人工管理阶段
  2、文件管理阶段
  3、数据库系统阶段（有较高的数据独立性）
 数据模型的三要素
  1、数据结构
  2、数据操作
...', 'weixin_40459548', '数据库系统工程师', 'https://blog.csdn.net/weixin_40459548/article/details/90409825', '05月21日', '', '', '2467', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (230, '程序人生：&ldquo;自学Python，如何拿下了月薪15k的工作', 'Python的热度一直高居不下，除了简单易学之外，落地到应用层面也有很多方向，运维，自动化测试，后端开发，机器学习...更接地气的是Python在数据分析领域的表现：



使用Python数据分析进行实战案例研究

&ldquo;人生苦短，我用Python&rdquo;，各个行业都会有大量的数据需要处理，Python在数据处理领域有着得天独厚的优势，调用matplotlib库用几行代码快速整理数据并出图：



调用m...', 'java276582434', 'java,程序员,编程', 'https://blog.csdn.net/java276582434/article/details/90641609', '05月28日', '', '', '4577', '5', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (231, '前端之js基础', '1、创建变量的方式
   var  es3
   function es3
   let  es6
   const  es6
   import es6
   class  es6

2、数据类型
   基本数据类型（值类型）
       null、undefined、string、number、boolean
       null  空，变量声明，后面需要赋值，作用：占位
   	   u...', 'qq_36251118', 'js基础', 'https://blog.csdn.net/qq_36251118/article/details/90737882', '06月02日', '', '', '516', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (232, '史上最系统的程序员未来职业规划路线', '1. 什么是程序员







上面图片真实的反应了一些程序员的生活常态，那么首先来说一下什么是：程序员吧,所谓程序员就是从事程序开发,程序维护的工作者。说到底就是一个普通的打工仔,一个&quot;搬砖工&quot;，程序员也叫做码农。

2. 关于职业规划

很程序员每天都在写代码，每天都很忙，而当面试官问他：&ldquo;你的职业规划是什么？&rdquo;程序员答：&ldquo;没有&rdquo;。那如果让你选择一个角色你会选择什么？比如...', 'Java_q705127209', '程序员,程序人生,职业规划,职场,编程', 'https://blog.csdn.net/Java_q705127209/article/details/91894233', '3天前', '', '', '798', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (233, '【IOS游戏开发】 登陆以及支付SDK总结', '这段时间已经负责做IOS的登陆和支付了 前期没有做过ios的项目 在其中遇到了很多问题

现在也是自己能够独立完成SDK的接入了 但是IOS相对比Android接入稍微简单点 但是后期的打包 还有签名这一块有点头大 但是好在学的比较快 现在基本上都不用去询问公司的前辈了 感觉还行

Android的登陆以及支付SDK的文章也写好了 感兴趣可以点开下面去了解一下

【Android游戏开发...', 'qq_30054199', 'IOS游戏,登陆,支付', 'https://blog.csdn.net/qq_30054199/article/details/91044280', '06月06日', '', '', '1013', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (234, '【甄选资讯】日本设计行业优秀的设计网站', '一些日本设计行业内优秀的设计网站！', 'uzing', '日本设计网站,设计网站,日本设计网站推荐,配色网站,设计配色', 'https://blog.csdn.net/uzing/article/details/91829114', '4天前', '', '', '691', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (235, '关系数据库、数据库的设计（数据库学习）', '当时SQL server数据库准备考试了，我花了两个星期把整本书看了，这些是当时做的笔记（针对老师划得重点），现在学习Java做了几个项目后，发现有很多东西不是特别理解，特地再次复习一下，并且自己再思考思考，有兴趣可以看GitHub文章


1.关系的基本概念和性质。

关系就是一张特定的（）二维表。

 -|关系的数学定义：域（同类型值集合）、由笛卡儿积（任意域各自相乘）推出关...', 'weixin_43126117', '数据库基础知识', 'https://blog.csdn.net/weixin_43126117/article/details/90758118', '06月04日', '', '', '1780', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (236, '【物联网】物联网数据分析与可视化', '什么是物联网数据分析：

物联网数据分析，又称Link Analytics，是阿里云为物联网开发者提供的设备智能分析服务，全链路覆盖了设备数据生成、管理（存储）、清洗、分析及可视化等环节。有效降低数据分析门槛，助力物联网开发工作。

更多关于物联网数据分析内容：物联网数据分析与可视化

物联网数据分析的主要能力包括：

数据管理
物联网数据分析服务提供轻松易上手、快捷低成本的数据管理能力。同时支持...', 'lsj960922', '阿里云大学,物联网,数据分析,可视化', 'https://blog.csdn.net/lsj960922/article/details/90638536', '05月28日', '', '', '2458', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (237, '三大金融文本语料(工商,新闻,资讯) - NLP语料', 'FinancialDatasets
SmoothNLP 金融文本数据集(公开) | Public Financial Datasets for NLP Researches
数据一览

由于github存储有限, 如需全量数据集, 请联系: contact@smoothnlp.com





数据名称
数据字段
样本量
总量
下载链接




企业工商信息
名称,公司名称,公司介绍,工商,地址,...', 'weixin_40473141', 'NLP,文本处理,语料,开源项目,文本数据', 'https://blog.csdn.net/weixin_40473141/article/details/90673105', '05月29日', '', '', '1506', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (238, 'MySQL(MMM架构部署)', '本案例要求熟悉实现MySQL-MMM的架构部署，主要包括以下任务：
1)安装依赖包
2)安装软件包
3)配置MySQL-MMM
使用5台RHEL 6虚拟机，如图-2所示。其中192.168.4.10、192.168.4.11作为MySQL双主服务器，192.168.4.12、192.168.4.13作为主服务器的从服务器，192.168.4.100作为MySQL-MMM架构中管理监控服务器，实现监...', 'LLcmpgheng', '', 'https://blog.csdn.net/LLcmpgheng/article/details/90379374', '05月20日', '', '', '1511', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (239, 'linux驱动开发架构', '驱动模型
最近开始开发驱动，现总结通用驱动开发模型如下
驱动整体模型：

添加一个设备，多数需要用户空间下发指令等操作。那么有两个问题：

kernel如何控制设备
用户空间如何和kernel中的驱动交互

问题1：
kernel中有各种总线，设备挂载在总线上，驱动通过kernel总线提供的接口初始化控制设备。
问题2：
kernel中提供文件设备驱动，在驱动中增加一个文件设备，如字符设备、pro...', 'mcsbary', 'linux,驱动', 'https://blog.csdn.net/mcsbary/article/details/90696849', '05月30日', '', '', '1927', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (240, '《普林斯顿计算机公开课》总结（一） 硬件部分', '前几天读到一本非常好的书 ，《普林斯度计算机公开课》 【美】 布莱恩 W.克尼汉（Brian W. Kernighan）著 机械工业出版社

在此总结其中非常好的话语和知识。

前言

本书英文版网站 kernighan.com

第1章

阿达.洛夫莱斯被认为是世界上第一个程序员，Ada语言以其名字命名。

第一个由电器组成的计算机是ENIAC

{}

第一个真正将程序和数据存储在一起的计算...', 'qq_36708868', '计算机,资讯,硬件', 'https://blog.csdn.net/qq_36708868/article/details/83715247', '05月23日', '', '', '2359', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (241, '前端基础概念的整理', 'http基本概念
超文本传输协议，是互联网上应用最为广泛的一种网络协议，是一个客户端和服务器端请求和应答的标准（TCP），用于从WWW服务器传输超文本到本地浏览器的传输协议，它可以使浏览器更加高效，使网络传输减少。
https基本概念


https: 是以安全为目标的HTTP通道，简单讲是HTTP的安全版，即HTTP下加入SSL层，HTTPS的安全基础是SSL，因此加密的详细内容就需要SSL。
...', 'mondy592', 'web前端,网络传输基础,前端基础', 'https://blog.csdn.net/mondy592/article/details/91130250', '9天前', '', '', '1268', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (242, '项目开始阶段（三）', '作者：老岑
上次我写到了一个參数没有定义，所以数据在页面上报错显示不出来。
function setOperate(data) {
            var borrowmoneyID = data.BorrowMoneyID;
            var btns = &quot;&quot;;
            btns += ''&amp;lt;button type=&quot;button&quot; class=&quot;la...', 'weixin_44541224', '基础', 'https://blog.csdn.net/weixin_44541224/article/details/91357063', '7天前', '', '', '1233', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (243, '增量编码器资讯大全', '增量编码器是什么
增量式编码器是将位移转换成周期性的电信号，再把这个电信号转变成计数脉冲，用脉冲的个数表示位移的大小，按照工作原理编码器可分为增量式和绝对式两类。
增量式编码器是将位移转换成周期性的电信号，再把这个电信号转变成计数脉冲，用脉冲的个数表示位移的大小。
编码器是把角位移或直线位移转换成电信号的一种装置。前者称为码盘，后者称码尺．按照读出方式编码器可以分为接触式和非接触式两种．接触式采...', 'kindele', '增量编码器,增量编码器资讯,增量编码器专题,增量式编码器,增量型编码器', 'https://blog.csdn.net/kindele/article/details/90604826', '05月27日', '', '', '2160', '6', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (244, '我的程序人生&mdash;&mdash;三年开发的思考，阿里朋友给我总结的&ldquo;Java架构师技术栈&rdquo;', '想写这篇文章已经很久了，本来计划在3月份，也就是刚好满3年的时候写的，但是因为各种各样的原因推到了现在才开始码字。

小感慨

三年是一段很长的时间，它足够让你从高中毕业进入大学，也能让你从一个开发新人到一个成熟的开发人员。但是总感觉高中三年和开发三年的时间不是等长的，高中三年里时间过得很慢，每天需要学的东西不多，但能在考试中看到自己的成长；开发三年里时间过得很快，每天需要学习的东西非常多，但却很...', 'Java__world', 'Java,程序员,面试,程序人生,互联网', 'https://blog.csdn.net/Java__world/article/details/90514397', '05月24日', '', '', '1907', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (245, '大专简单的2年程序人生', '两年在学校的学习情况：

  一开始其实学的并不是这个专业，后来来报名的那一天家里人打电话让选这个专业，因为我觉得学编程语言是那种英语好的人才能学，编程的代码全部都是英文，自己上高中英语成绩又不好，可能学起这个来会有些吃力，因此就没选择这个专业，他们可能觉得这个专业的发展前途比较好，出来也好找工作就听他们的换了；刚开始上大一时接触的编程语言是C语言，这也可以说算是一门基础了，由于自己不经常旷课...', 'zhangzhishi123', '程序人生', 'https://blog.csdn.net/zhangzhishi123/article/details/90901089', '06月05日', '', '', '1559', '2', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (246, '汽车化身智能车联网全靠物联网卡', '　　物联网技术下的车联网跨越了汽车、交通运输、信息技术、通讯、消费电子、工业电子、媒体娱乐等多个行业的新兴技术，作为生活连接的一部分，它拥有更多连接的可能，用户获得的内容与服务也将越来越丰满。

　　在车联网环境下， 汽车驾驶过程的每一分钟都会创造大 量的数据:行驶速度，司机操作、设备运行等情况都会转化为数据，有效地收集并利用这些数据将为汽车企业创造巨大的价值，主要用途如下:

　　1、通过智能监...', 'qq_40798435', '物联网卡,物联网,物联网平台', 'https://blog.csdn.net/qq_40798435/article/details/91444684', '5天前', '', '', '919', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (247, '运维之路（4）', '运维平台web化
Job管理平台
1.做成web界面
2.权限控制
3.日志记录
4.弱化流程（下一步，下一步）
5.不用ssh到服务器，减少人为操作造成的故障  Web  ssh
DNS  web管理                  bind-DLZ           dns-api
负载均衡web管理                						slb-api
Job 管理平台							...', 'weixin_43546282', '', 'https://blog.csdn.net/weixin_43546282/article/details/90316064', '05月18日', '', '', '2443', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (248, 'SQLITE学习之SQLITE基础知识(二)', 'SQLITE语句
所有的 SQLite 语句可以以任何关键字开始，如 SELECT、INSERT、UPDATE、DELETE、ALTER、DROP 等，所有的语句以分号（;）结束。
常见SQLITE语句
1)SQLite ANALYZE 语句
ANALYZE;
or
ANALYZE database_name;
or
ANALYZE database_name.table_name;

2）SQL...', 'cainiaoxiakexing', '数据库', 'https://blog.csdn.net/cainiaoxiakexing/article/details/91872976', '3天前', '', '', '675', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (249, '实战用tornado写一个最简单最暴力的网站', '讲道理，用惯了Flask感觉还是不熟悉Djongo，所以先来看一下Tornado（滑稽），记住这是一个最简单的最暴力的网页，毫无细节。

环境
Win10
Python 3.6
Pycharm
Tornado

首先，你需要一个计划
首先无论编写什么程序，无论我们再怎么不正式，起码都要有个计划书，而我的计划比较简单就：


**开发个人日记**
  -- 新建日记
    --保存在...', 'weixin_44995023', '编程语言', 'https://blog.csdn.net/weixin_44995023/article/details/91870854', '3天前', '', '', '673', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (250, '【编程语言】PHP完全自学手册', 'PHP（外文名 Hypertext Preprocessor，中文名&ldquo;超文本预处理器&rdquo;）是一种通用开源脚本语言。语法吸收了C语言、Java和Perl的特点，利于学习，使用广泛，主要适用于Web开发领域。

关于PHP详细自学内容：PHP完全自学手册图文教程

PHP 独特的语法混合了C、Java、Perl以及PHP自创的语法。它可以比CGI或者Perl更快速地执行动态网页。用PHP做出的动态页面与...', 'lsj960922', '阿里云大学,编程语言,PHP', 'https://blog.csdn.net/lsj960922/article/details/91042869', '06月06日', '', '', '1476', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (251, 'Python爬虫从入门到上瘾（包含如何观察ajax数据源的详细图解）', '1.引言

最近初学Python，写爬虫上瘾。爬了豆瓣练手，又爬了公司的论坛生成词云分析年度关键词。最近琢磨着2019又要过去一半了，我的年度关键词是啥？
所以自然想到爬取下自己的微信朋友圈，来个词频分析，生成属于自己的年度关键词词云。

朋友圈的爬取是非常有难度的，因为微信根本没有暴露API入口去爬取数据。
但它山之石，可以攻玉。
通过各种搜索发现，已经有第三方工具可以做到朋友圈的导出。其中微信...', 'weixin_44995023', '编程语言', 'https://blog.csdn.net/weixin_44995023/article/details/91346438', '8天前', '', '', '1440', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (252, 'Visual C++游戏编程基础之键盘消息', '一、键盘

1.虚拟键码：Windows系统下所有的按键被视为虚拟键(包含鼠标在内)，每一个虚拟键都有其对应的虚拟键码；

2.键盘消息

(1)VM_KEWDOWN：按下按键消息；

(2)VM_KEYUP ：松开按键消息；

(3)VM_CHAR ：字符消息，当按下的按键为定义于ASCII码中的可打印字符时，便发出此字符消息；

3.系统键

(1)VM_SYSKE...', 'Sruggle', '游戏开发', 'https://blog.csdn.net/Sruggle/article/details/91357275', '7天前', '', '', '661', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (253, '区块链倪老师：区块链思维&mdash;&mdash;序章', '&ldquo;学而不思则罔，思而不学则殆。&rdquo;

释义：学习而不思考，人会被知识的表象所蒙蔽；思考而不学习，则会因为疑惑而更加危险。

一、关于学习的一些思考

从小我们就受到教育，要好好学习，天天向上。同时我们被灌输&ldquo;学习是为了找到好工作&rdquo;这样的观点，而&ldquo;找到好工作&rdquo;的唯一检验标准就是&ldquo;考试&rdquo;。这也就是&ldquo;应试教育&rdquo;，也就是我国现行教育制度的实质。

慢慢的似乎越来越少人还记得学习的实质其实是为了解决问题，而不...', 'weixin_44693781', '', 'https://blog.csdn.net/weixin_44693781/article/details/91600996', '4天前', '', '', '837', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (254, '麻将游戏开发运营这些困难 需要提前了解', '手机麻将游戏开发是近两年的热门投资项目，很多朋友希望抢占市场，分一杯羹。随着市场不断的饱和，这块游戏开发也越来越难做。手机麻将游戏在开发到运营的过程中，如何克服重重阻碍，一路向前？摩天游科技给您说说。

1、广告宣传

任何一款游戏想要做大，都离不开线上线下的广告宣传，打广告是我们运营一款麻将游戏前期的主要手段。一开始你可能定位不准，处于一个试错的过程。但是一定要注意总结经验，结合线下和线上两种方...', 'motianyougame', '麻将游戏开发', 'https://blog.csdn.net/motianyougame/article/details/91492698', '5天前', '', '', '812', '5', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (255, '区块链是什么？数字货币是什么？区块链详细介绍', '区块链是什么？数字货币是什么？区块链详细介绍
什么是区块链？

区块链（Blockchain）是指通过去中心化和去信任的方式集体维护一个可靠数据库的技术方案。
通俗一点说，区块链技术就指一种全民参与记账的方式。所有的系统背后都有一个数据库，你可以把数据库看成是就是一个大账本。那么谁来记这个账本就变得很重要。目前就是谁的系统谁来记账，微信的账本就是腾讯在记，淘宝的账本就是阿里在记。但现在区块链系统中...', 'kaihuiguoji', '', 'https://blog.csdn.net/kaihuiguoji/article/details/90718830', '05月31日', '', '', '721', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (256, 'Web前端篇：CSS常用格式化排版', '一、字体的属性
设置字体属性：
body{font-family:&quot;Microsoft Yahei&quot;}

body{font-family:&quot;Microsoft Yahei&quot;,&quot;宋体&quot;,&quot;黑体&quot;}
#备选字体可以有无数个，那么浏览器在去解析这个代码的时候，是从左往右解析的，如果没有微软雅黑，再去找宋体，最后黑体。


字体大小：

最常用的像素单位：px、em、rem，这里咱们先介绍一种单位，px...', 'ITmiaomiao666', '程序员,编程,web前端,资讯,css', 'https://blog.csdn.net/ITmiaomiao666/article/details/91896394', '3天前', '', '', '690', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (257, '[Linux]运维面试(二)', '1、显示/test目录下的所有目录
ls -R /test
ls -a /test

2、将文件/etc/a 下中除了 b文件外的所有文件压缩打包放到/home/a下，名字为a.gz
tar --exclude /etc/a/b -zPcvf /home/a/a.gz /etc/a

3、给一个脚本赋予执行权限的命令及选项
chmod +x 
基本文件是644,改成647

4、umask022代...', 'qq_44839276', '', 'https://blog.csdn.net/qq_44839276/article/details/90763352', '06月04日', '', '', '1640', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (258, '人工智能的利与弊', '万事皆有利有弊。使机器有自己的思维是否会对人类自身产生威胁，这是人们需要考虑的事情。就像电影《我，机器人》便描述了一个机器人反而要消灭人类的悲剧。同时，大量人工智能的产生会造成大量的失业。由此而见，科学家需要做的还有很多。但有一点事确定的，只要正确运用人工智能，它将极大程度上推动人类文明的进步。接下来，看一看人工智能带来的利与弊。', 'weixin_42555080', '人工智能的利与弊', 'https://blog.csdn.net/weixin_42555080/article/details/90346768', '05月19日', '', '', '3835', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (259, '概念普及-云计算 大数据 Hadoop BI', '云计算
最早是 2006 年由 Google 提出。
云计算定义：

云计算是一咱可以通过网络方便地接入共享资源池，按需获取计算资源的服务模型。

资源包括：网络、服务器、存储、应用、服务等


共享资源池中的资源可以通过较少的管理代价和简单业务交互过程，而快速部署和发布。

云计算特点：

按需提供服务：

以服务的形式为用户提供应用程序、数据存储、基础设施等资源，根据用户需求自动分配资源。

...', 'lijing742180', '云计算,大数据,Hadoop,BI', 'https://blog.csdn.net/lijing742180/article/details/90410886', '05月21日', '', '', '4974', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (260, '物联网卡在物联网中，主要有哪些作用？', '物联网卡在物联网中的作用有哪些?物联网是当前非常火热的话题，业界关于物联网的发展也是各抒己见，与之相关的行业纷纷加大了对物联网的关注和投入力度，包括BAT在内的互联网巨头都在紧锣密鼓的布局物联网产业，抢占市场先机。
物联网
物联网为什么如此火爆?首先我们要了解物联网是什么?物联网简单的来讲就是万物都连在其上的网(IoT，InternetofThings)，也可理解为万物连接网络(Thingscon...', 'duozhishidai', '物联网卡', 'https://blog.csdn.net/duozhishidai/article/details/90454104', '05月22日', '', '', '2392', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (261, '从零开始学架构&mdash;&mdash;架构基础', '本文章的内容是根据书籍《从零开始学架构》整理的资料，供作者以及读者查阅。


1. 架构的定义

软件架构指软件系统的顶层架构。详细阐述如下：

a. &ldquo;系统由一群关联个体组成&rdquo;，个体分别是：系统、子系统、模块、组件等。架构需要明确系统包含哪些&ldquo;个体&rdquo;。

b. 系统中的个体需要&ldquo;按照某种规则&rdquo;运作，架构需要明确个体运作和协作的规则。

2. 架构设计的目的

2.1. 软件架构的历史背景

（...', 'u013159507', '架构定义,设计目的,架构历史', 'https://blog.csdn.net/u013159507/article/details/90342650', '05月19日', '', '', '3369', '2', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (262, '物联网卡可帮助解决物联网数据安全问题', '　　利用安置在物联网器械内的物联网卡，物联网器械厂家可以随时远程操作工厂运行生产。不过很多业内人士认为，物联网的真正影响区域在于业务，因为智能设备可以为决策者提供正确的数据来跟踪、管理和评估运营。

　　由于高科技设备和系统的激增，近年来世界各地智慧城市的发展势头稳定，希望实施未来技术，以提高能源效率，加强资源管理，提高居民的生活水平。但是，与物联网相关的数据泄露事件呈上升趋势，没有集中的责任来解...', 'qq_40798435', '物联网卡,物联网,物联网平台', 'https://blog.csdn.net/qq_40798435/article/details/91871290', '3天前', '', '', '736', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (263, '物联网第六步： Tornado的部署', '8 部署

知识点

supervisor配置与使用
	nginx配置
8.1 部署Tornado

为了充分利用多核CPU，并且为了减少同步代码中的阻塞影响，在部署Tornado的时候需要开启多个进程（最好为每个CPU核心开启一个进程）

因为Tornado自带的服务器性能很高，所以我们只需开启多个Tornado进程。为了对外有统一的接口，并且可以分发用户的请求到不同的Tornado进程上，我们...', 'sinat_26940175', '', 'https://blog.csdn.net/sinat_26940175/article/details/91038186', '06月06日', '', '', '1323', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (264, '与操作系统导论对话', '教授：
欢迎阅读这本书，本书英文书名为《Operating Systems:Three Easy Pieces》，由我来讲授关于操作系统的知识。请做一下自我介绍。
学生：
教授，您好，我是学生，您可能已经猜到了，我已经准备好开始学习了！
教授：
很好。有问题吗？
学生：
有！本书为什么讲&ldquo;3个简单部分&rdquo;？
教授：
这很简单。理查德&middot;费曼有几本关于物理学的讲义，非常不错&hellip;&hellip;
学生：
啊，是《别闹了，...', 'epubit17', '操作系统,程序人生', 'https://blog.csdn.net/epubit17/article/details/91775436', '4天前', '', '', '684', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (265, '要转行Python又不清楚行业现状和前景，这样怎么能行？', 'Python是一种怎样的计算机程序设计语言？

你可能已经听说过很多种流行编程语言，比如非常难学的C语言，非常流行的Java语言，适合初学者的Basic语言，适合网页编程的JavaScript语言，那么&hellip;&hellip;

完成同一个任务，C语言要写1000行代码，Java只需要写100行，而Python可能只要20行。用Python完成项目，编写的代码量更少，代码简短可读性强，团队协作开发时读别人的代码速度会...', 'qq_43720602', 'Python,编程语言,程序人生,人工智能,Python学习', 'https://blog.csdn.net/qq_43720602/article/details/90763483', '06月04日', '', '', '1642', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (266, '物联网 FOTA升级的必要性', 'IoT FOTA升级的必要性

   整体来看，全球物联网相关技术、标准、应用、服务还处于起步阶段，物联网核心技术持续发展，标准体系加快构建，产业体系处于建立和完善过程中。未来几年，全球物联网市场规模将出现快速增长。据预计，未来十年，全球物联网将实现大规模普及，年均复合增速将保持在20％左右，到2023年全球物联网市场规模有望达到2.8万亿美元左右。预计到2020年物联网设备数量就将...', 'Manfred_zhu', '物联网,FOTA,IoT', 'https://blog.csdn.net/Manfred_zhu/article/details/90898778', '06月05日', '', '', '1056', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (267, '5G通信系统应用场景与消费物联网、工业物联网应用场景综合分析', '5G通信系统应用场景与消费物联网、工业物联网应用场景综合分析

一、5G通信系统应用场景

   5G的到来意味着什么？高速率(增强型移动宽带，eMBB)、大容量(大规模机器通信，mMTC)、低时延(高可靠低时延通信，URLLC)是5G网络的基础特性，并可实现在每平方公里内百万级设备的接入，同时传输延时上有巨大的技术突破，能成功做到&ldquo;毫秒级的延时&rdquo;。正因此，5G将大大加速各类智能技术新应...', 'weixin_44179909', '物联网,5G', 'https://blog.csdn.net/weixin_44179909/article/details/91580475', '4天前', '', '', '825', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (268, '游戏开发核心技术之-存档与读档(1)', '游戏开发这个领域相对比较神秘一些，会用一些技巧性的编程技术，当然也不难。

今天我们就来实现游戏开发领域中的读档与存档功能，并剖析其中的技术点：



1、首先我们要知道结构体0数组元素的用途。建议看这篇博客：

https://blog.csdn.net/Think88666/article/details/89302555

2、new和malloc的本质区别，博客：

https://bl...', 'Think88666', '', 'https://blog.csdn.net/Think88666/article/details/90437911', '05月24日', '', '', '2199', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (269, 'Redis主从架构搭建', '一 .Redis的安装

一. 下载

　　进入redis官网，打开下载页面 (https://redis.io/download），页面有三种版本，Unstable， Stable, 以及Docker . 我们选择Statbele下载即可。

二. 安装

　　把下载好的安装包redis-5.0.5 .tar.gz上传到linux服务器，并解压。由于redis用C语言编写，所以需要c语言环境...', 'shiyan719902675', 'redis,集群,cluster', 'https://blog.csdn.net/shiyan719902675/article/details/90681071', '05月30日', '', '', '1297', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (270, 'java面试基础复习----基础的基础（1）', '#{}与${}区别

#{}是sql预编译
${}是字符串替换，也就是占位符，占位符就是用来替换的

MYSQL索引，为什么用索引，优缺点
1.mysql索引优点是可以保证数据的唯一性，更加快速找到需要的值.
2.缺点是维护效率低，增加删除的时候索引也需要改变
grop by与order by -----什么意思

group by是用来分组的，要有聚合函数来配合，例如sum(),avg()等等
...', 'weixin_44791262', 'java基础总结', 'https://blog.csdn.net/weixin_44791262/article/details/90611127', '9天前', '', '', '1511', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (271, '服务安全与监控1', 'mysql  redis 

安全分类：系统安全  服务安全 数据安全  网络安全 抓包与扫描  监控

系统安全：

linux基本防护

  [root@host52 ~]# chage -l root
最近一次密码修改时间     ：从不
密码过期时间     ：从不
密码失效时间   ...', 'weixin_43669585', '', 'https://blog.csdn.net/weixin_43669585/article/details/90597700', '05月28日', '', '', '1806', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (272, '项目研发管理经验交流', '最近，大BOSS要求我给集团内部的各项目研发组长进行一次培训，让我准备下，我当时一听有点懵，为什么是我？ 内心挣扎了200ms后，我爽快的答应了！

    回来后，我就在想，我要怎么做这个PPT呢？我当时想的不是我能不能完成，而是我要怎么结合自己这近一年的研发管理经验，来把这个PPT完成的很有料！ 既然让我做，就有让我做的理由，我很忙，也没时间去想，咱也不敢说，咱也不敢问...', 'Appleyk', '如何当好一个项目组长,项目管理经验,项目管理经验分享,如何管理项目,如何带领研发团队', 'https://blog.csdn.net/Appleyk/article/details/91042151', '06月06日', '', '', '2407', '8', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (273, 'Java基础-class 类的基础方法', 'Class里的方法
1. getClasses  和 getDeclaredClasses

getDeclaredClasses 获取到类里所有的的class ，interface 包括了private ,protected,default,public

例子:
定义一个Payment的基本类如下
public class Payment {
    protected class Inner...', 'guo_xl', 'class,反射调用', 'https://blog.csdn.net/guo_xl/article/details/90753959', '06月03日', '', '', '1333', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (274, '物联网卡还可以用在农业自动化的哪些方面', '　　物联网卡还可以用在农业自动化的哪些方面

　　目前物联网卡技术应用比较成熟的领域有工业自动化、物联网卡智能家居、车联网等，其实在农业生产中，物联网卡的万物互联功能也可以实现农业自动化的生产，并起到提高效率、节省成本的作用。

　　目前物联网卡技术在农业自动化中的作用体现在3各方面:

　　1、农业标准化生产监测:是将农业生产中最关键的温度、湿度、二氧化碳含量、土壤温度、土壤含水率等数据信息实时...', 'qq_40798435', '物联网卡,物联网,物联网平台', 'https://blog.csdn.net/qq_40798435/article/details/91566264', '4天前', '', '', '815', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (275, '五月前端细节总结', '细节知识点
1、代码格式
数学操作符两侧留空格；props数据类型监测放在类前面；翻译；warning；函数名变量名是否最佳；减少不必要的props, state；减少不必要的请求；
使用一个代码（JS-css）尽量避免其他样式的改变（不需要的不要加，避免画蛇添足）；
屏幕录制的结束快捷键：control + command + esc
webpack 内存溢出解决方法：配置
&quot;scripts&quot;:...', 'weixin_41697143', '前端,webpack', 'https://blog.csdn.net/weixin_41697143/article/details/90401806', '05月21日', '', '', '1164', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (276, '云计算介绍之云计算服务器', '1.服务器基础知识
1.1 什么是服务器

服务器是网络环境中的高性能计算机，它侦听网络上的其他计算机（客户机）提交的服务请求，并提供相应的服务， 为此，服务器必须具有承担服务并且保障服务的能力

1.2 服务器分类
(1)根据CPU个数

单路服务器（UP－Unit Processor）
双路服务器（DP－Dual Processor）
多路服务器-4路（MP－Multi Processor）
...', 'csdn10086110', '云计算服务器概述,云计算服务器的硬件介绍,云计算服务器的软件功能', 'https://blog.csdn.net/csdn10086110/article/details/91465478', '4天前', '', '', '865', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (277, '运维入门之bash shell脚本五', '用通配符读取目录：

 可以用for命令来自动遍历目录中的文件。进行此操作时必须在文件名或路径名中使用通配符。它会强制shell使用文件扩展匹配。


 #！/bin/bash

 #iterate through all the files in a directory



 for fi...', 'qq_42103479', '', 'https://blog.csdn.net/qq_42103479/article/details/90900427', '06月05日', '', '', '863', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (278, 'IT运维服务管理', 'IT 运维服务管理遵循 ITIL/ITSM 最佳实践进行建设， 以 SLA服务级别管理为中心， 以服务目录面向用户， 支持事件 / 问题 / 变更 / 配置/ 发布等 ITIL 标准流程，并根据实际运维需要支持值班 / 作业计划 / 进出机房管理等实用流程。

    IT 服务管理系统注重实用性和先进性的平衡，实现企业级应用流程开发、运行、管理、监控、维护的中间件平台。...', 'q947448283', 'IT运维服务管理', 'https://blog.csdn.net/q947448283/article/details/91492749', '5天前', '', '', '1123', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (279, 'Android架构&mdash;&mdash;MVP架构一点理解', '1. 框架初识
首先讲框架之前，要问自己一个问题，为什么要用到框架？框架的使用能给自己的开发带来什么好处？
在撰写代码时，会发现随着代码越来越多，理清代码的逻辑越来越困难，且想尽可能的少些Activity。且随着迭代轮次的增多，功能也会随之增删，这时候如果没有一个好的架构，在迭代过程中程序将会被破坏，工作展开极其困难。
MVP框架又是什么？
在撰写代码时，要避免创建神类。即避免创建无所不知，无所不...', 'weixin_43499030', '', 'https://blog.csdn.net/weixin_43499030/article/details/90300070', '05月18日', '', '', '3627', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (280, 'MySQL-MMM架构使用', '问题
本案例要求基于普通版的MySQL服务器改造MMM架构，完成以下任务操作：

启动MMM集群架构
	设置集群中服务器为online状态
方案
MySQL-MMM架构部署完成后需要启动，数据库端启动mmm-agent进程，管理端启动mmm-monitor进程，启动完成后设置所有数据库主机状态为online。

步骤
实现此案例需要按照如下步骤进行。

步骤一：启动MMM集群架构

1）启动mmm...', 'weixin_44792728', '', 'https://blog.csdn.net/weixin_44792728/article/details/90677862', '05月29日', '', '', '1303', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (281, 'SparkCore之运行架构', '参考官网：http://spark.apache.org/docs/latest/cluster-overview.html

Cluster Mode Overview
集群模式概述
This document gives a short overview of how Spark runs on clusters, to make it easier to understand the co...', 'liweihope', 'SparkCore,运行架构', 'https://blog.csdn.net/liweihope/article/details/91293267', '9天前', '', '', '399', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (282, 'x86架构&mdash;&mdash;CPUID', 'x86架构&mdash;&mdash;CPUID。', 'jiangwei0512', 'x86,cpuid', 'https://blog.csdn.net/jiangwei0512/article/details/90677659', '05月29日', '', '', '753', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (283, 'Tomact原理与架构', 'Tomact结构图


Server：指的就是整个 Tomcat 服 务器，包含多组服务，负责管理和 启动各个 Service，同时监听 8005 端口发过来的 shutdown 命令，用 于关闭整个容器 ；
Service：Tomcat 封装的、对外提 供完整的、基于组件的 web 服务， 包含 Connectors、Container 两个 核心组件，以及多个功能组件，各 个 Service ...', 'Sophisticated_', 'tomact,架构,原理,java', 'https://blog.csdn.net/Sophisticated_/article/details/90665879', '05月29日', '', '', '885', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (284, 'JAVA对象创建过程内存图解', '1、类与对象

类是现实事物的抽象，将现实事物描述成对应的类，类中封装了成员变量、构造方法、成员方法、set/get方法。

比如说人，人都有哪些属性？姓名，年龄，性别...等等这些都属于人的属性，可以将其封装为类的成员变量。人都有哪些行为？吃

饭，睡觉...等等都属于人的行为，可以将其封装为类的成员方法。那么就可以定义一个Person类来描述人这一类事物！ 




public class...', 'lwfr_jqw', 'Java基础', 'https://blog.csdn.net/lwfr_jqw/article/details/91351357', '8天前', '', '', '1296', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (285, '前端微信支付方法', '首先上标签代码 //最主要的是这一行  img
&amp;lt;el-form
        :model=&quot;Recharge&quot;
        :label-position=&quot;labelPosition&quot;
        ref=&quot;Recharge&quot;
        v-show=&quot;soupass&quot;
        :class=&quot;{''nameoopage'':soupass}&quot;
      &amp;gt;...', 'weixin_43869524', '', 'https://blog.csdn.net/weixin_43869524/article/details/90311917', '05月18日', '', '', '1675', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (286, '关于java架构心得', '开端，对以前的知识进行整理，将文档体系化，将以前搭建框架的经验分享给大家



一，对外开放jar包

1.开放全局异常捕获

好处：在业务代码中，不需要关注返回值，不用关心返回客户端格式，事务内部需要要特殊关注回滚，

2.例子：

提供两个文件，BussException异常类，ExceptionInterceptor异常拦截器



2.1BussException代码：返回给客户端统一格...', 'rongshisuo', '架构', 'https://blog.csdn.net/rongshisuo/article/details/90757849', '06月03日', '', '', '1857', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (287, '算法基础===》==》=》查找', '一些基本的查找算法：

顺序查找
折半查找
哈希表（Hash）查找

#include&amp;lt;iostream&amp;gt;
#include&amp;lt;string.h&amp;gt;
using namespace std;

//1.结构描述:
typedef struct
{
	char sno[4];//编号
	char name[10];//姓名
	char pos[3];//座位
	int engli...', 'qq_43595030', '算法起步,程序人生,技术小白,计算机理论与技术', 'https://blog.csdn.net/qq_43595030/article/details/91040637', '06月06日', '', '', '1967', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (288, '人工智能&mdash;&mdash; 博弈树的启发式搜索', '一、概述
博弈的概念
博弈是一类具有智能行为的竞争活动，如下棋、战争等。
博弈的类型

双人完备信息博弈：两位选手（例如MAX和MIN ）对垒，轮流走步，每一方不仅知道对方已经走过的棋步，而且还能估计出对方未来的走步。
机遇性博弈：存在不可预测性的博弈，例如掷币等。

博弈树
若把双人完备信息博弈过程用图表示出来，就得到一棵与/或树，这种与/或树被称为博弈树。在博弈树中，那些下一步该MAX走步的结...', 'starter_____', '', 'https://blog.csdn.net/starter_____/article/details/91775939', '4天前', '', '', '622', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (289, '人工智能改变教学方式', '在联合国教科文组织和中国教育部共同主办的首届国际人工智能与教育大会期间，出席大会的联合国教科文组织教育助理总干事斯蒂芬妮亚&middot;贾尼尼，带着参会的多国教育部长，实地参观中国企业的人工智能技术在教育领域的创新应用。
在北京的创新高地中关村软件园互联网创新中心，联合国教科文组织教育助理总干事斯蒂芬妮亚&middot;贾尼尼，协同日本、新加坡、南苏丹等国的教育部长和高级代表，实地体验各种智能教育产品和智慧课堂解决方案，探...', 'zxj81311', '', 'https://blog.csdn.net/zxj81311/article/details/90315327', '05月18日', '', '', '2435', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (290, '前端   面试题  css', '1，css3新特性有哪些？

   （1）css3边框

          border-radius：css3圆角边框。

          box-shadow：边框阴影。box-shadow:10px 10px 5px #888888;

                         ...', 'quxiaojiao_39', '', 'https://blog.csdn.net/quxiaojiao_39/article/details/90739104', '06月02日', '', '', '969', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (291, '【音视频】2.音频编码格对比', '音频你需要知道的
	人的听觉能分辨的采样率是有限的，高于44.1kHZ采样的声音，大部分人已经觉察不到分别
		44.1kHZ采样率的声音就是要花费44100个数据点来描述1秒钟的声音波形，原则上，这个数值越大，音质就越好。
		在当今的主流声卡上，采样频率分为22.05KHz、44.1KHz、48KHz三个等级
	
	编码格式对比
	1. MP3:MPEG Audio Layer3
		压缩率可...', 'qq_30124547', '音视频,android', 'https://blog.csdn.net/qq_30124547/article/details/90582524', '05月26日', '', '', '1911', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (292, 'Java新特性之方法引用', '方法引用的使用
最初，引用只是针对引用类型完成的，也就是只有数组、类、接口才具备引用操作。JDK1.8后追加了方法引用。实际上引用的本质就是别名。
因此方法的引用就是别名的使用。
方法的引用有四种形式：


引用静态方法： 类名称:: static方法名称；
引用某个对象的方法：实例化对象::普通方法；
引用某个特定类的方法：类名称::普通方法；
引用构造方法：类名称::new。


方法的引用是...', 'mi_zhi_lu', 'Java基础', 'https://blog.csdn.net/mi_zhi_lu/article/details/91367021', '6天前', '', '', '691', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (293, '探索Flutter配置过程中的坑', '多样化的技术实现让现在的移动端开发生态环境呈现百花齐放的景象，Flutter成为了当前最受欢迎的开发语言之一，所以学习Flutter也是非常有必要的，但是在集成过程中却不可避免的遇到一些问题，在此记录一下，希望对遇到相同问题的人会有一点帮助。

安装flutter的过程

按照flutter官网的步骤进行安装是没有任何问题的，但是这里强烈推荐使用git clone的方法进行安装，因为flutter...', 'HflyDragon', 'Flutter,移动开发', 'https://blog.csdn.net/HflyDragon/article/details/91450225', '5天前', '', '', '852', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (294, 'STM32总线架构笔记', '前文
本文参考多篇文章进行学习总结，仅用于个人的学习，旨在为他人提供参考和学习，也为了记录自己的学习知识进行总结，并且望有错误之处，请各位技术大佬指出修正，互相进步。如有侵权之处，请马上联系我删除。
学习参考的来源：
原文：https://blog.csdn.net/ivy_reny/article/details/56274412  作者：ivy_reny  来源：CSDN
原文：http://...', 'Mamba_1024', '', 'https://blog.csdn.net/Mamba_1024/article/details/90671661', '05月29日', '', '', '643', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (295, '2D游戏开发 - SkyGameEngine2d坐标系', '2D游戏开发 - SkyGameEngine2d坐标系一、DX11使用的坐标系二、屏幕坐标系&amp;amp;窗口坐标系三、SkyGameEngine2d 坐标系四、世界坐标系&amp;amp;局部坐标系五、锚点六、精灵在图片纹理种的位置坐标
SkyGameEngine2d - 探索 简洁 易用 ，一款适合游戏入门学习的2d游戏引擎
项目地址 https://gitee.com/xfcode/SkyGameEng...', 'qq_33775402', 'DirectX11坐标系,世界坐标系,2D游戏坐标系,2D游戏开发', 'https://blog.csdn.net/qq_33775402/article/details/90643490', '05月28日', '', '', '1922', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (296, '20年研发管理经验谈（二）', '本文继20年研发管理经验谈（一）后续。


11.建立规则

　　 4年前，我在读了大量的管理类书后，我得出了一个结论：那就是现代的管理源于西方，被日本发扬光大，再被台湾企业Copy，再逐步从东西方多个渠道传到中国大陆企业。我写了有3万字的文章发表在中心办的杂志上。不过今天我有新的想法，现代的管理思想有很多源于中国，实际上很多先进的理念都有老子的&ldquo;道德经&rdquo;孙子的&ldquo;孙子兵法&rdquo;和中国传统文化的影...', 'weixin_39759846', '工作感悟', 'https://blog.csdn.net/weixin_39759846/article/details/90638829', '05月28日', '', '', '2476', '4', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (297, '【音视频】5.ffmpeg命令分类与使用', 'G
熟练使用ffmpeg命令！

其实平时也有一些处理音视频的个人或者亲人需求，熟练使用ffmpeg之后也不要借助图示化软件，一个命令基本可以搞定', 'qq_30124547', 'android,音视频', 'https://blog.csdn.net/qq_30124547/article/details/90708441', '05月30日', '', '', '1457', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (298, '【前端】slot', '一 什么是slot
slot可以将html从父组件传入子组件。
二 单个插槽(默认插槽，匿名插槽)
单个插槽可以放置在组件的任意位置，但是就像它的名字一样，一个组件中只能有一个该类插槽。
假定 my-component 组件有如下模板:
&amp;lt;div&amp;gt;
  &amp;lt;h2&amp;gt;我是子组件的标题&amp;lt;/h2&amp;gt;
  &amp;lt;slot&amp;gt;
    只有在没有要分发的内容时才会显示。
...', 'cheidou123', '', 'https://blog.csdn.net/cheidou123/article/details/91442955', '5天前', '', '', '743', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (299, '2018秋东海大学资讯工程系交换回忆', '2018秋东海大学资讯工程系交换回忆
终于现在有时间让我写一份交换总结啦~~~
我在2018年春申请了去台湾进行交换半年的项目.在台湾的大学里,我选择了东海大学~ 并最终顺利拿到了名额&mdash;&mdash;东海大学(台湾最美大学).
下图为著名华人建筑大师贝聿铭设计的台中市地标&mdash;路思义教堂:

来台湾交换半年的目的其实有两个:  1. 体验台湾的教育氛围以及和我学校教育的差别.  2.体验台湾的环境和人文素质.
由...', 'qq_37486501', '2018秋东海大学资讯工程系交换回忆', 'https://blog.csdn.net/qq_37486501/article/details/90520181', '05月24日', '', '', '2218', '2', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (300, '如何看待人工智能的现状', '人工智能发展到现在已经经历过了几十年。在这几十年里，人工智能的成果初现。虽然说现在的人工智能看起来十分强悍，但是人工智能还是存在一定的局限性。那么关于人工智能现状是什么样的呢？下面我们就给大家解答一下这个问题。
1.深度学习和机器学习推动人工智能
最近人们对人工智能的兴奋很大程度上来自于深度学习领域的进步，深度学习是一套基于人工神经网络实现机器学习的技术。神经网络可将许多深层的模拟神经元互连，因...', 'yoggieCDA', '', 'https://blog.csdn.net/yoggieCDA/article/details/90606652', '05月27日', '', '', '2086', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (301, 'Intel-80386微处理器（IA-32架构）', '80386
1985年10月，Intel公司发布了其第一片32位微处理器80386。80386是一种与80286相兼容的高性能的全32位微处理器，它是为需要高性能的应用领域和多用户、多任务操作系统而设计的。
在80386芯片内部集成了存储器管理部件和硬件保护机构，内部寄存器的结构及操作系统全都是32位的。它的地址线为32位，可寻址的物理存储空间为4GB（232），80386支持的虚拟地址空间（逻辑...', 'qq_42856154', '', 'https://blog.csdn.net/qq_42856154/article/details/90523969', '05月25日', '', '', '1263', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (302, '微服务架构、分布式架构、传统架构演化过程洞悉！', '1、传统开发框架： 简单讲就是SSH框架！！！ 即小白入门学的MVC服务，整个业务都放到一个项目里进行开发 简单的分为控制层，业务逻辑层，数据库操作层三层： Controller； Service； Dao； 适合小项目，个人开发，比如做个小的问卷调查系统，业务层就是一些button和要给按钮，控制层接收action后转发给数据层，数据层保存数据，打包成jar发布，就酱。然而这样高耦合的开发方法...', 'weixin_44106134', '微服务,传统开发框架,分布式,SOA,分布式框架', 'https://blog.csdn.net/weixin_44106134/article/details/90676521', '05月29日', '', '', '2146', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (303, '【物联网】物联网安全---编辑中', '解读2018 OWASP TOP10物联网安全漏洞

【51CTO.com快译】从物联网这一个概念诞生之日起，安全问题就一直是物联网发展的关键所在。从供应商到企业用户，再到消费者，每个人都担心他们种类繁多的新物联网设备和系统可能会受到损害。实际上，安全问题比大家担心的更糟糕，因为易受攻击的物联网设备可能被黑客入侵并被利用到巨大的僵尸网络中，甚至威胁到正确安全的网络。

但在构建、部署、管理物联网系...', 'bandaoyu', '', 'https://blog.csdn.net/bandaoyu/article/details/90405912', '05月21日', '', '', '2478', '3', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (304, '浅谈支撑百万级的架构设计', '先看图，总览一下：

上图的架构是这几个月来开发的总结，照一列一列来看，从右到左
先看右边两列，可归为一类，这一部分可以叫做依赖，作为公共部分。在设计架构之时，要先考虑每一个组件的应用框架，把这些框架的基本部分写好，封装成依赖包，给业务系统调用。这些基础的部分包括以下：

缓存：redis redis的地址、端口、线程配置从配置文件读取，把redis的连接释放都做成工具，只提供使用接口
日志：推荐...', 'change_on', '架构', 'https://blog.csdn.net/change_on/article/details/91041888', '06月06日', '', '', '1485', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (305, '运维进阶-----NFS网络文件系统', '1.NFS介绍
NFS（Network File System）即网络文件系统，是FreeBSD支持的文件系统中的一种，它允许网络中的计算机之间通过TCP/IP网络共享资源。在NFS的应用中，本地NFS的客户端应用可以透明地读写位于远端NFS服务器上的文件，就像访问本地文件一样
NFS是运行在应用层的协议。随着NFS多年的发展和改进，NFS既可以用于局域网也可以用于广域网，且与操作系统和硬件无关，...', 'zhaoliang_Guo', '运维,nfs', 'https://blog.csdn.net/zhaoliang_Guo/article/details/90612119', '05月27日', '', '', '2178', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (306, '项目经验：scrapy搭建定制化资讯服务', '一、简介
平常我们查看新闻、资讯都是通过相关软件获取的，有时候推送给我们的新闻、资讯并不是我们所要关注的，特别是对做投资的人来说，每天需要关注的信息量很大，国家政策、市场信息、监管新闻、央行动作等等，当然如果一个个网站去打开当然可以实现目的，但是随着关注面越来越广，这个过程既费时又不一定满足需求，笔者之前看李笑来老师的文章中提到，笑来老师很久之前就实现资讯定制化功能了，就是把自己需要关注的信息、网...', 'xiaxianba', '资讯服务,爬虫', 'https://blog.csdn.net/xiaxianba/article/details/90440647', '05月22日', '', '', '2368', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (307, 'Spark之内核架构剖析', '之前在 Spark学习笔记之调度 就已经大致描述了应用程序的调度。现在就再详细的剖析下这个过程。
如图所示：Application 通过 submit 被提交到机器上后，该节点会启动一个 Driver 进程。

Driver 来开始执行 Application 应用程序，首先会初始化 SparkContext，实例化SparkContext；
SparkContext 实例化后，就会构建 DAGS...', 'dec_sun', '', 'https://blog.csdn.net/dec_sun/article/details/90693096', '05月30日', '', '', '1583', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (308, '项目开始阶段（一）', '作者：老岑
第一次尝试做项目，这是一个借贷系统。
我首先是把这个借贷系统的功能之类的想法先做一个模板出来，然后就拿来设置数据库，然后又要缕清表与表之间的关系，这是我的数据库表：

然后绑定数据库，再从数据里面把你每一个页面所需要的数据绑定起来
public ActionResult SlestBorrowMoney(LayuiTablePage layuiTablePage)
        {
...', 'weixin_44541224', '基础', 'https://blog.csdn.net/weixin_44541224/article/details/91356953', '7天前', '', '', '1379', '1', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (309, '前端技术前沿10', '允许用户从NPM服务器下载别人编写的第三方包到本地使用。
允许用户从NPM服务器下载并安装别人编写的命令行程序到本地使用。
允许用户将自己编写的包或命令行程序上传到NPM服务器供别人使用。

通过 npm 命令来升级
$ sudo npm install npm -g

如果是 Window 系统使用以下命令即可：

npm install npm -g

全局安装与本地安装
npm instal...', 'qq_36232611', '', 'https://blog.csdn.net/qq_36232611/article/details/90574438', '05月26日', '', '', '914', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (310, '程序人生第三年', '(一)这三年
    在中国，几乎没有多少企业愿意花费大量的资源、财力在技术研发上，所谓的&ldquo;科技公司&rdquo;，都喜欢招那种现成能够马上上手的程序员，组成一支十人不到的技术团队，要求在快则3个月，慢则一年的时间内，开发出一套产品。然后产品上市，业务人员推广，公司盈利。运营一段时间后，产品要更新换代了，再去招聘一批新的程序员，依然要求在很短的周期内做成产品来，上市，推广，盈利&hellip;&hellip;周而复始。这就是为什...', 'dring321', '', 'https://blog.csdn.net/dring321/article/details/90345866', '05月19日', '', '', '3505', '5', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (311, 'Hadoop集群运维', '集群故障模拟

场景1：namenode节点故障，active namenode节点状态切换？如何恢复？
1.1 Hadoop HA 的namenode状态切换测试

测试机模拟线上环境测试，namenode进程down掉一个后，active和standby状态名称节点切换正常。
测试步骤：把standby namenode进程kill掉，active节点服务正常，不影响hadoop集群服务，数据...', 'qq_35488412', 'Hadoop,hadoop运维', 'https://blog.csdn.net/qq_35488412/article/details/91042033', '06月06日', '', '', '1398', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (312, '学习react (首次入坑记录)', '学习JSX语法遍历数组的碰到控制台报这个错&ldquo;react-dom.js:18118 Uncaught Error: HelloComponent.render(): A valid React element (or null) must be returned. You may have returned undefined, an array or some other invalid obje...', 'weixin_43462746', '前端', 'https://blog.csdn.net/weixin_43462746/article/details/91588668', '4天前', '', '', '803', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (313, '关于架构的思考之一：架构的定义及目的', '目录

架构的定义

架构设计目的是什么？

如何做架构分析

架构的定义

软件架构指软件系统的顶层结构。

架构涉及系统、子系统、模块和组件各部分。

参考RUP的4+1视图：https://blog.csdn.net/haponchang/article/details/90473820

用例视图（Use Cases View），最初称为场景视图，关注最终用户需求，为整个技术架构的上线文环...', 'haponchang', '', 'https://blog.csdn.net/haponchang/article/details/90473846', '05月23日', '', '', '2302', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (314, '数据库提升知识点汇总', '1. 数据库的设计范式
E-R模型

当前物理的数据库都是按照E-R模型进行设计的
E表示entry，实体
R表示relationship，关系
一个实体转换为数据库中的一个表
关系描述两个实体之间的对应规则，包括

一对一
一对多
多对多


关系转换为数据库表中的一个列 *在关系型数据库中一行就是一个对象

范式
经过研究和对使用中问题的总结，对于设计数据库提出了一些规范，这些规范被称为范式
...', 'wjl31802', '数据库', 'https://blog.csdn.net/wjl31802/article/details/91347062', '8天前', '', '', '1358', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (315, '关于&ldquo;人工智能&rdquo;的一点思考', '随着对于人工智能各种技术、模型的学习，学习者逐渐意识到思想的缺位，并逐渐萌生对于人工智能本质的思考。

举例而言，现在我们有了一个黑箱，当我们把图像输入后，从黑箱中输出图像中的可识别主体，比如说一条狗。这是图像识别领域中单目标识别问题所做的。我们可以说它能识别出狗、它认识狗。但是它的认识和人的认识能相提并论吗？

通过统计学理论建立的模型和人脑中学习产生的模型区别在哪里呢？我曾听说刚出生的人视力微...', 'Chenyun__', '', 'https://blog.csdn.net/Chenyun__/article/details/91847809', '3天前', '', '', '656', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (316, '德比资讯隐私条款', '德比资讯尊重并保护所有使用服务用户的个人隐私权。为了给您提供更准确、更有个性化的服务，德比资讯会按照本隐私权政策的规定使用和披露您的个人信息。但德比资讯将以高度的勤勉、审慎义务对待这些信息。除本隐私权政策另有规定外，在未征得您事先许可的情况下，德比资讯不会将这些信息对外披露或向第三方提供。德比资讯会不时更新本隐私权政策。您在同意德比资讯服务使用协议之时，即视为您已经同意本隐私权政策全部内容。本隐私...', 'weixin_42093585', '', 'https://blog.csdn.net/weixin_42093585/article/details/91886766', '3天前', '', '', '644', '0', 'csdn');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (317, 'algorithm', '', 'tishq', 'algorithm', 'https://github.com/tishq/algorithm', '', '', '', '1', '', 'github');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (318, 'android', '', 'tishq', 'android', 'https://github.com/tishq/android', '', '', '', '1', '', 'github');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (319, 'CS-Notes', '', 'tishq', 'CS-Notes', 'https://github.com/tishq/CS-Notes', '', '', '', '1', '', 'github');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (320, 'elasticsearch-dsl-py', '', 'tishq', 'elasticsearch-dsl-py', 'https://github.com/tishq/elasticsearch-dsl-py', '', '', '', '1', '', 'github');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (321, 'elasticsearch-py', '', 'tishq', 'elasticsearch-py', 'https://github.com/tishq/elasticsearch-py', '', '', '', '0', '', 'github');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (322, 'flask', '', 'tishq', 'flask', 'https://github.com/tishq/flask', '', '', '', '1', '', 'github');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (323, 'ITHorizon', '', 'tishq', 'ITHorizon', 'https://github.com/tishq/ITHorizon', '', '', '', '2', '', 'github');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (324, 'java', '', 'tishq', 'java', 'https://github.com/tishq/java', '', '', '', '1', '', 'github');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (325, 'junior_project', '', 'tishq', 'junior_project', 'https://github.com/tishq/junior_project', '', '', '', '3', '', 'github');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (326, 'md', '', 'tishq', 'md', 'https://github.com/tishq/md', '', '', '', '1', '', 'github');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (327, 'openjdk', '', 'tishq', 'openjdk', 'https://github.com/tishq/openjdk', '', '', '', '1', '', 'github');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (328, 'python', '', 'tishq', 'python', 'https://github.com/tishq/python', '', '', '', '0', '', 'github');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (329, 'scrapy-elasticsearch', '', 'tishq', 'scrapy-elasticsearch', 'https://github.com/tishq/scrapy-elasticsearch', '', '', '', '0', '', 'github');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (330, 'scrapy-redis', '', 'tishq', 'scrapy-redis', 'https://github.com/tishq/scrapy-redis', '', '', '', '0', '', 'github');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (331, 'script', '', 'tishq', 'script', 'https://github.com/tishq/script', '', '', '', '0', '', 'github');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (332, 'springboot-learning', '', 'tishq', 'springboot-learning', 'https://github.com/tishq/springboot-learning', '', '', '', '1', '', 'github');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (333, 'HTML教程', '', '', '', 'https://www.runoob.com/html/html-tutorial.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (334, 'HTML简介', '', '', '', 'https://www.runoob.com/html/html-intro.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (335, 'HTML编辑器', '', '', '', 'https://www.runoob.com/html/html-editors.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (336, 'HTML基础', '', '', '', 'https://www.runoob.com/html/html-basic.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (337, 'HTML元素', '', '', '', 'https://www.runoob.com/html/html-elements.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (338, 'HTML属性', '', '', '', 'https://www.runoob.com/html/html-attributes.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (339, 'HTML标题', '', '', '', 'https://www.runoob.com/html/html-headings.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (340, 'HTML段落', '', '', '', 'https://www.runoob.com/html/html-paragraphs.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (341, 'HTML文本格式化', '', '', '', 'https://www.runoob.com/html/html-formatting.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (342, 'HTML链接', '', '', '', 'https://www.runoob.com/html/html-links.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (343, 'HTML头部', '', '', '', 'https://www.runoob.com/html/html-head.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (344, 'HTMLCSS', '', '', '', 'https://www.runoob.com/html/html-css.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (345, 'HTML图像', '', '', '', 'https://www.runoob.com/html/html-images.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (346, 'HTML表格', '', '', '', 'https://www.runoob.com/html/html-tables.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (347, 'HTML列表', '', '', '', 'https://www.runoob.com/html/html-lists.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (348, 'HTML区块', '', '', '', 'https://www.runoob.com/html/html-blocks.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (349, 'HTML布局', '', '', '', 'https://www.runoob.com/html/html-layouts.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (350, 'HTML表单', '', '', '', 'https://www.runoob.com/html/html-forms.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (351, 'HTML框架', '', '', '', 'https://www.runoob.com/html/html-iframes.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (352, 'HTML颜色', '', '', '', 'https://www.runoob.com/html/html-colors.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (353, 'HTML颜色名', '', '', '', 'https://www.runoob.com/html/html-colornames.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (354, 'HTML颜色值', '', '', '', 'https://www.runoob.com/html/html-colorvalues.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (355, 'HTML脚本', '', '', '', 'https://www.runoob.com/html/html-scripts.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (356, 'HTML字符实体', '', '', '', 'https://www.runoob.com/html/html-entities.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (357, 'HTMLURL', '', '', '', 'https://www.runoob.com/html/html-url.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (358, 'HTML速查列表', '', '', '', 'https://www.runoob.com/html/html-quicklist.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (359, 'HTML总结', '', '', '', 'https://www.runoob.com/html/html-summary.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (360, 'XHTML简介', '', '', '', 'https://www.runoob.com/html/html-xhtml.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (361, 'HTML5教程', '', '', '', 'https://www.runoob.com/html/html5-intro.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (362, 'HTML5浏览器支持', '', '', '', 'https://www.runoob.comhtml5-browsers.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (363, 'HTML5新元素', '', '', '', 'https://www.runoob.com/html/html5-new-element.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (364, 'HTML5Canvas', '', '', '', 'https://www.runoob.com/html/html5-canvas.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (365, 'HTML5内联SVG', '', '', '', 'https://www.runoob.com/html/html5-svg.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (366, 'HTML5MathML', '', '', '', 'https://www.runoob.comhtml5-mathml.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (367, 'HTML5拖放', '', '', '', 'https://www.runoob.com/html/html5-draganddrop.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (368, 'HTML5地理定位', '', '', '', 'https://www.runoob.com/html/html5-geolocation.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (369, 'HTML5Video(视频)', '', '', '', 'https://www.runoob.com/html/html5-video.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (370, 'HTML5Audio(音频)', '', '', '', 'https://www.runoob.com/html/html5-audio.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (371, 'HTML5Input类型', '', '', '', 'https://www.runoob.com/html/html5-form-input-types.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (372, 'HTML5表单元素', '', '', '', 'https://www.runoob.com/html/html5-form-elements.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (373, 'HTML5表单属性', '', '', '', 'https://www.runoob.com/html/html5-form-attributes.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (374, 'HTML5语义元素', '', '', '', 'https://www.runoob.com/html/html5-semantic-elements.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (375, 'HTML5Web存储', '', '', '', 'https://www.runoob.com/html/html5-webstorage.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (376, 'HTML5WebSQL', '', '', '', 'https://www.runoob.comhtml5-web-sql.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (377, 'HTML5应用程序缓存', '', '', '', 'https://www.runoob.com/html/html5-app-cache.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (378, 'HTML5WebWorkers', '', '', '', 'https://www.runoob.com/html/html5-webworkers.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (379, 'HTML5SSE', '', '', '', 'https://www.runoob.com/html/html5-serversentevents.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (380, 'HTML5WebSocket', '', '', '', 'https://www.runoob.com/html/html5-websocket.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (381, 'HTML5测验', '', '', '', 'https://www.runoob.com/quiz/html5-quiz.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (382, 'HTML(5)代码规范', '', '', '', 'https://www.runoob.com/html/html5-syntax.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (383, 'HTML媒体(Media)', '', '', '', 'https://www.runoob.com/html/html-media.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (384, 'HTML插件', '', '', '', 'https://www.runoob.com/html/html-object.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (385, 'HTML音频(Audio)', '', '', '', 'https://www.runoob.com/html/html-sounds.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (386, 'HTML视频（Videos）播放', '', '', '', 'https://www.runoob.com/html/html-videos.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (387, 'HTML实例', '', '', '', 'https://www.runoob.com/html/html-examples.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (388, 'HTML标签列表(字母排序)', '', '', '', 'https://www.runoob.comhttp://www.runoob.com/tags/html-reference.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (389, 'HTML标签列表（功能排序）', '', '', '', 'https://www.runoob.comhttp://www.runoob.com/tags/ref-byfunc.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (390, 'HTML事件', '', '', '', 'https://www.runoob.comhttp://www.runoob.com/tags/ref-eventattributes.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (391, 'HTML画布', '', '', '', 'https://www.runoob.comhttp://www.runoob.com/tags/ref-canvas.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (392, 'HTML音频/视频', '', '', '', 'https://www.runoob.comhttp://www.runoob.com/tags/ref-av-dom.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (393, 'HTML有效DOCTYPES', '', '', '', 'https://www.runoob.comhttp://www.runoob.com/tags/html-elementsdoctypes.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (394, 'HTML拾色器', '', '', '', 'https://www.runoob.comhttp://www.runoob.com/tags/html-colorpicker.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (395, 'HTML字符集', '', '', '', 'https://www.runoob.com/charsets/html-charsets.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (396, 'HTMLASCII', '', '', '', 'https://www.runoob.comhttp://www.runoob.com/tags/html-ascii.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (397, 'HTMLISO-8859-1', '', '', '', 'https://www.runoob.comhttp://www.runoob.com/tags/ref-entities.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (398, 'HTML符号', '', '', '', 'https://www.runoob.comhttp://www.runoob.com/tags/html-symbols.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (399, 'HTMLURL编码', '', '', '', 'https://www.runoob.comhttp://www.runoob.com/tags/html-urlencode.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (400, 'HTML语言代码', '', '', '', 'https://www.runoob.comhttp://www.runoob.com/tags/html-language-codes.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (401, 'HTTP消息', '', '', '', 'https://www.runoob.comhttp://www.runoob.com/tags/html-httpmessages.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (402, 'HTTP方法', '', '', '', 'https://www.runoob.comhttp://www.runoob.com/tags/html-httpmethods.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (403, 'Java教程', '', '', '', 'https://www.runoob.com/java/java-tutorial.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (404, 'Java简介', '', '', '', 'https://www.runoob.com/java/java-intro.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (405, 'Java开发环境配置', '', '', '', 'https://www.runoob.com/java/java-environment-setup.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (406, 'Java基础语法', '', '', '', 'https://www.runoob.com/java/java-basic-syntax.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (407, 'Java对象和类', '', '', '', 'https://www.runoob.com/java/java-object-classes.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (408, 'Java基本数据类型', '', '', '', 'https://www.runoob.com/java/java-basic-datatypes.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (409, 'Java变量类型', '', '', '', 'https://www.runoob.com/java/java-variable-types.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (410, 'Java修饰符', '', '', '', 'https://www.runoob.com/java/java-modifier-types.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (411, 'Java运算符', '', '', '', 'https://www.runoob.com/java/java-operators.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (412, 'Java循环结构', '', '', '', 'https://www.runoob.com/java/java-loop.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (413, 'Java条件语句', '', '', '', 'https://www.runoob.com/java/java-if-else-switch.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (414, 'Javaswitchcase', '', '', '', 'https://www.runoob.com/java/java-switch-case.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (415, 'JavaNumber&Math类', '', '', '', 'https://www.runoob.com/java/java-number.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (416, 'JavaCharacter类', '', '', '', 'https://www.runoob.com/java/java-character.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (417, 'JavaString类', '', '', '', 'https://www.runoob.com/java/java-string.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (418, 'JavaStringBuffer', '', '', '', 'https://www.runoob.com/java/java-stringbuffer.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (419, 'Java数组', '', '', '', 'https://www.runoob.com/java/java-array.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (420, 'Java日期时间', '', '', '', 'https://www.runoob.com/java/java-date-time.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (421, 'Java正则表达式', '', '', '', 'https://www.runoob.com/java/java-regular-expressions.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (422, 'Java方法', '', '', '', 'https://www.runoob.com/java/java-methods.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (423, 'JavaStream、File、IO', '', '', '', 'https://www.runoob.com/java/java-files-io.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (424, 'JavaScanner类', '', '', '', 'https://www.runoob.comjava-scanner-class..html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (425, 'Java异常处理', '', '', '', 'https://www.runoob.com/java/java-exceptions.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (426, 'Java继承', '', '', '', 'https://www.runoob.com/java/java-inheritance.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (427, 'JavaOverride/Overload', '', '', '', 'https://www.runoob.com/java/java-override-overload.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (428, 'Java多态', '', '', '', 'https://www.runoob.com/java/java-polymorphism.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (429, 'Java抽象类', '', '', '', 'https://www.runoob.com/java/java-abstraction.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (430, 'Java封装', '', '', '', 'https://www.runoob.com/java/java-encapsulation.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (431, 'Java接口', '', '', '', 'https://www.runoob.com/java/java-interfaces.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (432, 'Java包(package)', '', '', '', 'https://www.runoob.com/java/java-package.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (433, 'Java数据结构', '', '', '', 'https://www.runoob.com/java/java-data-structures.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (434, 'Java集合框架', '', '', '', 'https://www.runoob.com/java/java-collections.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (435, 'Java泛型', '', '', '', 'https://www.runoob.com/java/java-generics.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (436, 'Java序列化', '', '', '', 'https://www.runoob.com/java/java-serialization.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (437, 'Java网络编程', '', '', '', 'https://www.runoob.com/java/java-networking.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (438, 'Java发送邮件', '', '', '', 'https://www.runoob.com/java/java-sending-email.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (439, 'Java多线程编程', '', '', '', 'https://www.runoob.com/java/java-multithreading.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (440, 'JavaApplet基础', '', '', '', 'https://www.runoob.com/java/java-applet-basics.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (441, 'Java文档注释', '', '', '', 'https://www.runoob.com/java/java-documentation.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (442, 'Java实例', '', '', '', 'https://www.runoob.com/java/java-examples.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (443, 'Java8新特性', '', '', '', 'https://www.runoob.com/java/java8-new-features.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (444, 'JavaMySQL连接', '', '', '', 'https://www.runoob.com/java/java-mysql-connect.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (445, 'Java9新特性', '', '', '', 'https://www.runoob.com/java/java9-new-features.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (446, 'python官方教程1. Whetting Your Appetite', '', '', '', 'https://docs.python.org/3/tutorial/appetite.html', '', '', '', '', '', '官方文档');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (447, 'python官方教程2. Using the Python Interpreter', '', '', '', 'https://docs.python.org/3/tutorial/interpreter.html', '', '', '', '', '', '官方文档');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (448, 'python官方教程3. An Informal Introduction to Python', '', '', '', 'https://docs.python.org/3/tutorial/introduction.html', '', '', '', '', '', '官方文档');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (449, 'python官方教程4. More Control Flow Tools', '', '', '', 'https://docs.python.org/3/tutorial/controlflow.html', '', '', '', '', '', '官方文档');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (450, 'python官方教程5. Data Structures', '', '', '', 'https://docs.python.org/3/tutorial/datastructures.html', '', '', '', '', '', '官方文档');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (451, 'python官方教程6. Modules', '', '', '', 'https://docs.python.org/3/tutorial/modules.html', '', '', '', '', '', '官方文档');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (452, 'python官方教程7. Input and Output', '', '', '', 'https://docs.python.org/3/tutorial/inputoutput.html', '', '', '', '', '', '官方文档');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (453, 'python官方教程8. Errors and Exceptions', '', '', '', 'https://docs.python.org/3/tutorial/errors.html', '', '', '', '', '', '官方文档');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (454, 'python官方教程9. Classes', '', '', '', 'https://docs.python.org/3/tutorial/classes.html', '', '', '', '', '', '官方文档');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (455, 'python官方教程10. Brief Tour of the Standard Library', '', '', '', 'https://docs.python.org/3/tutorial/stdlib.html', '', '', '', '', '', '官方文档');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (456, 'python官方教程11. Brief Tour of the Standard Library — Part II', '', '', '', 'https://docs.python.org/3/tutorial/stdlib2.html', '', '', '', '', '', '官方文档');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (457, 'python官方教程12. Virtual Environments and Packages', '', '', '', 'https://docs.python.org/3/tutorial/venv.html', '', '', '', '', '', '官方文档');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (458, 'python官方教程13. What Now?', '', '', '', 'https://docs.python.org/3/tutorial/whatnow.html', '', '', '', '', '', '官方文档');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (459, 'python官方教程14. Interactive Input Editing and History Substitution', '', '', '', 'https://docs.python.org/3/tutorial/interactive.html', '', '', '', '', '', '官方文档');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (460, 'python官方教程15. Floating Point Arithmetic:  Issues and Limitations', '', '', '', 'https://docs.python.org/3/tutorial/floatingpoint.html', '', '', '', '', '', '官方文档');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (461, 'python官方教程16. Appendix', '', '', '', 'https://docs.python.org/3/tutorial/appendix.html', '', '', '', '', '', '官方文档');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (462, 'Python基础教程', '', '', '', 'https://www.runoob.com/python/python-tutorial.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (463, 'Python简介', '', '', '', 'https://www.runoob.com/python/python-intro.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (464, 'Python环境搭建', '', '', '', 'https://www.runoob.com/python/python-install.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (465, 'Python中文编码', '', '', '', 'https://www.runoob.compython-chinese-encoding.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (466, 'Python基础语法', '', '', '', 'https://www.runoob.com/python/python-basic-syntax.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (467, 'Python变量类型', '', '', '', 'https://www.runoob.com/python/python-variable-types.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (468, 'Python运算符', '', '', '', 'https://www.runoob.com/python/python-operators.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (469, 'Python条件语句', '', '', '', 'https://www.runoob.com/python/python-if-statement.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (470, 'Python循环语句', '', '', '', 'https://www.runoob.com/python/python-loops.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (471, 'PythonWhile循环语句', '', '', '', 'https://www.runoob.com/python/python-while-loop.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (472, 'Pythonfor循环语句', '', '', '', 'https://www.runoob.com/python/python-for-loop.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (473, 'Python循环嵌套', '', '', '', 'https://www.runoob.com/python/python-nested-loops.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (474, 'Pythonbreak语句', '', '', '', 'https://www.runoob.com/python/python-break-statement.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (475, 'Pythoncontinue语句', '', '', '', 'https://www.runoob.com/python/python-continue-statement.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (476, 'Pythonpass语句', '', '', '', 'https://www.runoob.com/python/python-pass-statement.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (477, 'PythonNumber(数字)', '', '', '', 'https://www.runoob.com/python/python-numbers.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (478, 'Python字符串', '', '', '', 'https://www.runoob.com/python/python-strings.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (479, 'Python列表(List)', '', '', '', 'https://www.runoob.com/python/python-lists.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (480, 'Python元组', '', '', '', 'https://www.runoob.com/python/python-tuples.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (481, 'Python字典(Dictionary)', '', '', '', 'https://www.runoob.com/python/python-dictionary.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (482, 'Python日期和时间', '', '', '', 'https://www.runoob.com/python/python-date-time.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (483, 'Python函数', '', '', '', 'https://www.runoob.com/python/python-functions.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (484, 'Python模块', '', '', '', 'https://www.runoob.com/python/python-modules.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (485, 'Python文件I/O', '', '', '', 'https://www.runoob.com/python/python-files-io.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (486, 'PythonFile方法', '', '', '', 'https://www.runoob.comfile-methods.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (487, 'Python异常处理', '', '', '', 'https://www.runoob.com/python/python-exceptions.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (488, 'PythonOS文件/目录方法', '', '', '', 'https://www.runoob.comos-file-methods.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (489, 'Python内置函数', '', '', '', 'https://www.runoob.compython-built-in-functions.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (490, 'Python面向对象', '', '', '', 'https://www.runoob.com/python/python-object.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (491, 'Python正则表达式', '', '', '', 'https://www.runoob.com/python/python-reg-expressions.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (492, 'PythonCGI编程', '', '', '', 'https://www.runoob.com/python/python-cgi.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (493, 'PythonMySQL', '', '', '', 'https://www.runoob.com/python/python-mysql.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (494, 'Python网络编程', '', '', '', 'https://www.runoob.compython-socket.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (495, 'PythonSMTP', '', '', '', 'https://www.runoob.com/python/python-email.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (496, 'Python多线程', '', '', '', 'https://www.runoob.com/python/python-multithreading.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (497, 'PythonXML解析', '', '', '', 'https://www.runoob.com/python/python-xml.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (498, 'PythonGUI编程(Tkinter)', '', '', '', 'https://www.runoob.com/python/python-gui-tkinter.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (499, 'Python2.x与3​​.x版本区别', '', '', '', 'https://www.runoob.com/python/python-2x-3x.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (500, 'PythonIDE', '', '', '', 'https://www.runoob.com/python/python-ide.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (501, 'PythonJSON', '', '', '', 'https://www.runoob.com/python/python-json.html', '', '', '', '', '', '菜鸟教程');
INSERT INTO test.ARTICLES (articleId, title, summary, author, tag, url, date, star, score, views, comments, source) VALUES (502, 'Python100例', '', '', '', 'https://www.runoob.com/python/python-100-examples.html', '', '', '', '', '', '菜鸟教程');
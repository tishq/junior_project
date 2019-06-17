package com.example.demo.service.impl;

import com.example.demo.dao.ArticleDao;
import com.example.demo.dao.master.RecommendTempDao;
import com.example.demo.dao.master.UserArticleDao;
import com.example.demo.dao.master.UserArticleFutureItemDao;
import com.example.demo.dao.master.UserArticleFutureKnnDao;
import com.example.demo.entity.*;
import com.example.demo.service.RecommendArticle;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/**
 * @author sxp
 * @create 2019-06-14 16:03
 **/

@Service
@Qualifier("knn")
public class RecommendArticleByKnnImpl implements RecommendArticle {

    @Autowired
    UserArticleFutureKnnDao userArticleFutureKnnDao;
    @Autowired
    ArticleDao articleDao;
    @Autowired
    UserArticleDao userArticleHistoryDao;
    @Autowired
    RecommendTempDao recommendTempDao;

    @Override
    public List<Article> recommend(Integer userId, int pageNum, int pageSize) {
        int len = (int) (pageSize*knnProportion);
        Pageable pageable = PageRequest.of(0,len);
        List<UserArticleFutureKnn> futures = userArticleFutureKnnDao.findByUserIdIs(userId, pageable).getContent();

        List<RecommendTemp> recommendTemps = new LinkedList<>();


        //从推荐表删除
        userArticleFutureKnnDao.deleteAll(futures);

//        //查看是否有足够的文章,缺少则补
//        if (futures.size() < pageNum){
//            futures.addAll(recommendArbitrary(pageNum-futures.size(),userId));
//        }

        // 用于根据文章id从文章数据库中取出文章
        Set<Integer> articleId = new HashSet<>();

//      用于将刚刚推荐过的文章从推荐表中删除
//      Set<Integer> recommendId = new HashSet<>();

        // 将刚刚推荐的文章加入已推荐表，状态为已推荐但未读（history表）
        List<UserArticleHistory> userArticleHistories = new LinkedList<>();

        for(UserArticleFutureKnn future : futures){
            articleId.add(future.getArticleId());
            userArticleHistories.add(new UserArticleHistory(future));

            //用于添加到临时推荐数据库
            recommendTemps.add(new RecommendTemp(future));
//            recommendId.add(future.getId());
        }

        recommendTempDao.saveAll(recommendTemps);

        //取推荐文章
        List<Article> articles = articleDao.findByArticleIdIn(articleId);

        // 加入history表
        userArticleHistoryDao.saveAll(userArticleHistories);

        return articles;
    }
}

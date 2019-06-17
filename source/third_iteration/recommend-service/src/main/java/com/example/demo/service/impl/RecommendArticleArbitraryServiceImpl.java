package com.example.demo.service.impl;

import com.example.demo.dao.master.RecommendTempDao;
import com.example.demo.dao.master.UserArticleDao;
import com.example.demo.entity.Article;
import com.example.demo.entity.RecommendTemp;
import com.example.demo.entity.UserArticleFuture;
import com.example.demo.entity.UserArticleHistory;
import com.example.demo.service.RecommendArticleArbitraryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.aggregation.Aggregation;
import org.springframework.data.mongodb.core.aggregation.AggregationResults;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.LinkedList;
import java.util.List;

/**
 * @author sxp
 * @create 2019-06-14 15:58
 **/
@Service
@Transactional
public class RecommendArticleArbitraryServiceImpl implements RecommendArticleArbitraryService {

    @Autowired
    MongoTemplate mongoTemplate;
    @Autowired
    RecommendTempDao recommendTempDao;
    @Autowired
    UserArticleDao userArticleHistoryDao;

    @Override
    public List<Article> recommendArbitrary(int num) {
        Aggregation agg = Aggregation.newAggregation(
                Aggregation.sample(num)
        );
        AggregationResults<Article> _articles = mongoTemplate.aggregate(agg, "scrapy_items", Article.class);
        return _articles.getMappedResults();
    }

    public List<Article> fillArticle(int num,int userId){
        List<Article> articles = recommendArbitrary(num);
        List<RecommendTemp> recommendTemps = new LinkedList<>();
        List<UserArticleHistory> userArticleHistories = new LinkedList<>();
        for(Article article:articles){
            RecommendTemp recommendTemp = new RecommendTemp(userId,article.getArticleId());
            recommendTemps.add(recommendTemp);

            userArticleHistories.add(new UserArticleHistory(userId,article.getArticleId(),2));

        }
        recommendTempDao.saveAll(recommendTemps);
        userArticleHistoryDao.saveAll(userArticleHistories);

        return articles;
    }
}

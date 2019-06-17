package com.example.demo.service.impl;

import com.example.demo.dao.master.RecommendTempDao;
import com.example.demo.entity.Article;
import com.example.demo.service.RecommendArticle;
import com.example.demo.service.RecommendArticleArbitraryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.*;

/**
 * @author sxp
 * @create 2019-06-14 17:41
 **/
@Service
@Qualifier("all")
@Transactional
public class RecommendArticleAllImpl implements RecommendArticle {

    @Autowired
    @Qualifier("neighbour")
    RecommendArticle recommendArticleByNeighbour;
    @Autowired
    @Qualifier("item")
    RecommendArticle recommendArticleByItem;
    @Autowired
    @Qualifier("knn")
    RecommendArticle recommendArticleByKnn;
    @Autowired
    @Qualifier("diagram")
    RecommendArticle recommendArticleByDiagram;
    @Autowired
    RecommendTempDao recommendTempDao;
    @Autowired
    RecommendArticleArbitraryService recommendArticleArbitraryService;

    @Override
    public List<Article> recommend(Integer userId, int pageNum, int pageSize) {
        recommendTempDao.deleteAll();
        Set<Article> articles = new HashSet<>();
        try {
            articles.addAll(recommendArticleByNeighbour.recommend(userId,0,pageSize));
        }catch (Exception e){
            System.out.println("neigh推荐不可用");
            System.out.println(e.getMessage());
        }
        try {
            articles.addAll(recommendArticleByItem.recommend(userId,0,pageSize));
        }catch (Exception e){
            System.out.println("Item推荐不可用");
            System.out.println(e.getMessage());
        }
        try {
            articles.addAll(recommendArticleByKnn.recommend(userId,0,pageSize));
        }catch (Exception e){
            System.out.println("KNN推荐不可用");
            System.out.println(e.getMessage());
        }
//        try {
//            articles.addAll(recommendArticleByDiagram.recommend(userId,0,pageSize));
//        }catch (Exception e){
//            System.out.println("Diagram推荐不可用");
//            System.out.println(e.getMessage());
//        }
//        articles.addAll(recommendArticleByNeighbour.recommend(userId,0,pageSize));
//        articles.addAll(recommendArticleByItem.recommend(userId,0,pageSize));
//        articles.addAll(recommendArticleByDiagram.recommend(userId,0,pageSize));
//        articles.addAll(recommendArticleByKnn.recommend(userId,0,pageSize));

        if(articles.size() < pageSize){
            articles.addAll(recommendArticleArbitraryService
                    .recommendArbitrary(pageSize-articles.size()));
        }
        return Arrays.asList(articles.toArray(new Article[0]));
    }


}

package com.example.demo.controller;

import com.example.demo.dao.ArticleDao;
import com.example.demo.dao.master.RecommendTempDao;
import com.example.demo.entity.Article;
import com.example.demo.entity.RecommendTemp;
import com.example.demo.service.RecommendArticle;
import com.example.demo.service.RecommendArticleArbitraryService;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import java.util.*;

/**
 * @author sxp
 * @create 2019-05-10 21:43
 **/
@RestController
public class RecommendArticleController {

    @Autowired
    ObjectMapper mapper;
    @Autowired
    @Qualifier("all")
    RecommendArticle recommendArticle;
    @Autowired
    RecommendTempDao recommendTempDao;
    @Autowired
    RecommendArticleArbitraryService recommendArticleArbitraryService;
    @Autowired
    UserWithArticleController userWithArticleController;
    @Autowired
    ArticleDao articleDao;

    @RequestMapping("recommendArbitrary")
    public String recommendArbitrary(int num) throws JsonProcessingException {
        List<Article> articles = recommendArticleArbitraryService.recommendArbitrary(num);
        return mapper.writeValueAsString(articles);
    }

    @RequestMapping("/recommend")
    public String recommend(String userName, int page, int size) throws JsonProcessingException {
        Integer userId = userWithArticleController.getUserId(userName);
        List<Article> articles = recommendArticle.recommend(userId, 0, size);
        return mapper.writeValueAsString(articles);
    }

    @RequestMapping("/recommendByNeigh")
    public String recommendByNeigh(String userName, int page, int size) throws JsonProcessingException {
        Integer userId = userWithArticleController.getUserId(userName);
        List<Article> articles = findFromRT(userId,0);
        return mapper.writeValueAsString(articles);
    }
    @RequestMapping("/recommendByItem")
    public String recommendByItem(String userName, int page, int size) throws JsonProcessingException {
        Integer userId = userWithArticleController.getUserId(userName);
        List<Article> articles = findFromRT(userId,1);
        return mapper.writeValueAsString(articles);
    }
    @RequestMapping("/recommendByDiagram")
    public String recommendByDiagram(String userName, int page, int size) throws JsonProcessingException {
        Integer userId = userWithArticleController.getUserId(userName);
        List<Article> articles = findFromRT(userId,3);
        return mapper.writeValueAsString(articles);
    }
    @RequestMapping("/recommendByKnn")
    public String recommendByKnn(String userName, int page, int size) throws JsonProcessingException {
        Integer userId = userWithArticleController.getUserId(userName);
        List<Article> articles = findFromRT(userId,2);
        return mapper.writeValueAsString(articles);
    }

    private List<Article> findFromRT(Integer userId,int source){
        List<RecommendTemp> recommendTemps = recommendTempDao.findByUserIdIsAndSourceIs(userId, source);
        Set<Integer> ids = new LinkedHashSet<>();
        for(RecommendTemp recommendTemp:recommendTemps){
            ids.add(recommendTemp.getArticleId());
        }
        return articleDao.findByArticleIdIn(ids);
    }

}

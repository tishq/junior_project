package com.example.demo.service.impl;

import com.example.demo.dao.UserArticleDao;
import com.example.demo.entity.UserArticle;
import com.example.demo.service.UserArticleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/**
 * @author sxp
 * @create 2019-05-11 16:19
 **/
@Service
public class UserArticleServiceImpl implements UserArticleService {

    @Autowired
    UserArticleDao userArticleDao;

    @Override
    public void record(Integer userId, Integer articleId, boolean isLike) {

    }

    @Override
    public void record(Integer userId, Integer articleId, double levelOfLike) {
        UserArticle userArticle = new UserArticle();
        userArticle.setUserId(userId);
        userArticle.setArticleId(articleId);
        userArticle.setProbability(levelOfLike);
        UserArticle oldUserArticle = userArticleDao.findByUserIdIsAndArticleIdIs(userId,articleId);
        if(oldUserArticle != null){
            oldUserArticle.setProbability(levelOfLike);
            userArticleDao.save(oldUserArticle);
        }else{
            userArticleDao.save(userArticle);
        }

    }

    @Override
    public Map<Integer, List<Integer>> fetch() {
        List<UserArticle> userArticles = userArticleDao.findAll();
        Map<Integer,List<Integer>> lists = new HashMap<>();
        for (UserArticle userArticle : userArticles) {
            Integer userId = userArticle.getUserId();
            if(lists.containsKey(userId)){
                lists.get(userId).add(userArticle.getArticleId());
            }else{
                List<Integer> list = new LinkedList<>();
                list.add(userArticle.getArticleId());
                lists.put(userId,list);
            }
        }
        return lists;
    }
}

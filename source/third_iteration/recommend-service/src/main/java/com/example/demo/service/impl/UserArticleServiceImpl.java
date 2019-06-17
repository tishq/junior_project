package com.example.demo.service.impl;

import com.example.demo.dao.master.UserArticleDao;
import com.example.demo.entity.UserArticleHistory;
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
        UserArticleHistory userArticleHistory = new UserArticleHistory();
        userArticleHistory.setUserId(userId);
        userArticleHistory.setArticleId(articleId);
        UserArticleHistory oldUserArticleHistory = userArticleDao.findByUserIdIsAndArticleIdIs(userId,articleId);
        if(oldUserArticleHistory != null){
            userArticleDao.save(oldUserArticleHistory);
        }else{
            userArticleDao.save(userArticleHistory);
        }

    }

    @Override
    public Map<Integer, List<Integer>> fetch() {
        List<UserArticleHistory> userArticleHistories = userArticleDao.findAll();
        Map<Integer,List<Integer>> lists = new HashMap<>();
        for (UserArticleHistory userArticleHistory : userArticleHistories) {
            Integer userId = userArticleHistory.getUserId();
            if(lists.containsKey(userId)){
                lists.get(userId).add(userArticleHistory.getArticleId());
            }else{
                List<Integer> list = new LinkedList<>();
                list.add(userArticleHistory.getArticleId());
                lists.put(userId,list);
            }
        }
        return lists;
    }
}

package com.example.demo.controller;

import com.example.demo.dao.master.UserArticleDao;
import com.example.demo.dao.master.UserArticleFutureDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

/**
 * @author sxp
 * @create 2019-06-01 14:14
 **/
@Transactional
@RestController
public class UserWithArticleController {

    @Autowired
    UserArticleDao userArticleDao;
    @Autowired
    UserArticleFutureDao userArticleFutureDao;
    @Autowired
    private RestTemplate restTemplate;
    @Autowired
    MessageBus messageBus;


    @RequestMapping("/getUserId")
    public int getUserId(String userName){
        String uid = restTemplate.getForObject("http://USER-SERVICE/getUserId?userName=sxp",String.class,userName);
        return Integer.parseInt(uid);
    }

    /**
     *喜欢
     * @return
     */
    @RequestMapping("/like")
    public String like(String userName, int articleId){
        Integer userId = getUserId(userName);
        messageBus.runAlgorithm(userId,articleId);
        userArticleDao.updateEvaluation(1,userId,articleId);
        return "success";
    }

    /**
     * 浏览
     * @param userName
     * @param articleId
     * @return
     */
    @RequestMapping("/scan")
    public String scan(String userName, int articleId){
        Integer userId = getUserId(userName);
        messageBus.runAlgorithm(userId,articleId);
        userArticleDao.updateEvaluation(0,userId,articleId);
        return "";
    }

    /**
     * 不喜欢
     * @param userName
     * @param articleId
     * @return
     */
    @RequestMapping("/dislike")
    public String dislike(String userName, int articleId){
        Integer userId = getUserId(userName);
        userArticleDao.updateEvaluation(-1,userId,articleId);
        return "success";
    }
}

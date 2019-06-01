package com.example.demo.controller;

import com.example.demo.dao.UserArticleDao;
import com.example.demo.dao.UserDao;
import com.example.demo.entity.User;
import com.example.demo.entity.UserArticle;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author sxp
 * @create 2019-06-01 14:14
 **/

@RestController
public class UserWithArticleController {

    @Autowired
    UserDao userDao;
    @Autowired
    UserArticleDao userArticleDao;

    /**
     *喜欢
     * @return
     */
    public String like(String userName, int articleId){
        User user = userDao.findByUserNameIs(userName);
        UserArticle userArticle = new UserArticle(user.getId(),articleId,0,0);
        return "";
    }

    /**
     * 浏览
     * @param userName
     * @param articleId
     * @return
     */
    public String scan(String userName, int articleId){
        User user = userDao.findByUserNameIs(userName);
        UserArticle userArticle = new UserArticle(user.getId(),articleId,0,0);
        return "";
    }

}

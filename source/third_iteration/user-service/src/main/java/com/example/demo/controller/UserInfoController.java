package com.example.demo.controller;

import com.example.demo.dao.master.UserDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author sxp
 * @create 2019-06-13 23:34
 **/

@RestController
public class UserInfoController {

    @Autowired
    UserDao userDao;

    @RequestMapping("/getUserId")
    public String getUserIdByUserName(String userName){
        Integer userId = userDao.findByUserNameIs(userName).getId();
        return userId.toString();
    }
}

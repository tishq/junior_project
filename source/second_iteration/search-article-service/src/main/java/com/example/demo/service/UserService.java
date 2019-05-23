package com.example.demo.service;

import com.example.demo.dao.UserDao;
import com.example.demo.entity.User;
import com.example.demo.util.Encrypt;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;

/**
 * @author sxp
 * @create 2019-05-20 10:23
 **/
@Service
public class UserService {

    private Logger logger = LoggerFactory.getLogger(getClass());

    @Autowired
    UserDao userDao;

    /**
     * 登录验证
     * @param userName
     * @param password
     * @return
     */
    @Transactional
    public String login(String userName,String password){
        User user = userDao.findByUserNameIs(userName);
        if(user.getPassword().equals(Encrypt.getMD5ByBase64(password))) return "success";
        else return "failure";
    }

    /**
     * 注册
     * @param user
     * @return
     */
    @Transactional
    public String register(User user){
        if(userDao.findByUserNameIs(user.getUserName())!=null) return "该用户名已存在";
        user.setPassword(Encrypt.getMD5ByBase64(user.getPassword()));
        userDao.save(user);
        return "注册成功";
    }
}

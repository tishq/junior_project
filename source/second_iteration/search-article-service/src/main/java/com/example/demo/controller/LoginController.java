package com.example.demo.controller;

import com.example.demo.entity.User;
import com.example.demo.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

/**
 * @author sxp
 * @create 2019-05-20 11:42
 **/
@Controller
public class LoginController {
    @Autowired
    UserService userService;

    public String login(String userName,String password){
        return userService.login(userName,password);
    }

    public String register(User user){
        return userService.register(user);
    }
}

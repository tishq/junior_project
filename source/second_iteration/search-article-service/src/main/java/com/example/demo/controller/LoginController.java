package com.example.demo.controller;

import com.example.demo.entity.User;
import com.example.demo.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author sxp
 * @create 2019-05-20 11:42
 **/
@RestController
public class LoginController {
    @Autowired
    UserService userService;

    @RequestMapping("/login")
    public String login(String userName, String password){
        return userService.login(userName,password);
    }

    @RequestMapping("/register")
    public String register(@RequestBody User user){
        return userService.register(user);
    }

}

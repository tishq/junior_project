package com.example.demo.controller;

import com.example.demo.entity.Article;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import java.util.List;

/**
 * @author sxp
 * @create 2019-06-14 17:18
 **/
@RestController
public class MessageBus {

    @Autowired
    RestTemplate restTemplate;

    @RequestMapping("/runRecommend")
    public String runAlgorithm(int userId,int articleId){
        restTemplate.getForObject("http://ARTICLE-SEARCH/kgr?userId={1}&articleId={2}",String.class,userId,articleId);
        restTemplate.getForObject("http://RECOMMEND-SIDECAR/recommend1?userId={1}",String.class,userId);
        restTemplate.getForObject("http://RECOMMEND-SIDECAR/recommend2?userId={1}",String.class,userId);
        restTemplate.getForObject("http://RECOMMEND-SIDECAR/recommend3?userId={1}",String.class,userId);
        return "success";
    }


}

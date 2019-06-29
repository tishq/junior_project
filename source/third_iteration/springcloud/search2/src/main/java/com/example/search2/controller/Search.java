package com.example.search2.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;
import com.alibaba.fastjson.JSONObject;

/**
 * @Author: 孟红全
 * @Date: 2019/6/28 上午6:35
 * @Version 1.0
 */
@RestController
public class Search {
    @Autowired
    RestTemplate restTemplate;

    @GetMapping(value = "/articles")
    public String getArticles(String keyword) {

        String url = "http://ARTICLE-SEARCH/articles?keyword={1}";
//        String url = "http://localhost:9200/es_py1/articles/_search";
        ResponseEntity<String> responseEntity = restTemplate.getForEntity(url, String.class,keyword);
        String articles = responseEntity.getBody();//{"msg":"调用成功！","code":1}
        System.out.println(articles);
        return articles;
    }
}

package cn.tishq.article_search.controller;

import com.alibaba.fastjson.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/**
 * @Author: 孟红全
 * @Date: 2019/6/3 下午4:51
 * @Version 1.0
 */
@RestController
public class ArticleSearch {
    @Autowired
    RestTemplate restTemplate;

    @GetMapping(value = "/articles")
    public String getArticles(String keyword) {

        //创建请求头
        HttpHeaders headers = new HttpHeaders();
//        headers.setContentType(MediaType.APPLICATION_JSON);
        //也可以这样设置contentType
        MediaType type = MediaType.parseMediaType("application/json; charset=UTF-8");
        headers.setContentType(type);

        //加不加Accept都可以
        //headers.add("Accept", MediaType.APPLICATION_JSON.toString());


        String url = "http://localhost:5000/articles";
//        String url = "http://localhost:9200/es_py1/articles/_search";
        JSONObject postData = new JSONObject();
        postData.put("article_kwd", keyword);
        String jsonString = postData.toJSONString();
        System.out.println(jsonString);

        HttpEntity<String> entity = new HttpEntity<String>(jsonString, headers);
        ResponseEntity<String> responseEntity = restTemplate.postForEntity(url, entity, String.class);
        String articles = responseEntity.getBody();//{"msg":"调用成功！","code":1}
        System.out.println(articles);
        return articles;
    }

}


//    get json数据
//    JSONObject json = restTemplate.getForEntity(url, JSONObject.class).getBody();

//post json数据
//JSONObject postData = new JSONObject();
//postData.put("data", "request for post");
//JSONObject json = restTemplate.postForEntity(url, postData, JSONObject.class).getBody();
package com.example.demo.controller;

import com.example.demo.entity.Article;
import com.example.demo.service.KeywordService;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.web.client.RestTemplateBuilder;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.util.LinkedMultiValueMap;
import org.springframework.util.MultiValueMap;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import java.io.IOException;
import java.util.List;

/**
 * @author sxp
 * @create 2019-03-29 16:06
 * @describe 这是一个用于处理关键词的控制器
 **/

@RestController
public class KeyWordController {

    @Autowired
    RestTemplate restTemplate;
    @Autowired
    ObjectMapper mapper;
    @Autowired
    KeywordService keywordService;
    @Autowired
    RestTemplateBuilder restTemplateBuilder;

    /**
     * 分词服务，经此方法处理后一条语句会变成若干关键词的组合
     * @param rawKeyword
     * @return
     */
    @RequestMapping("/fenci")
    public String fenci(String rawKeyword) {

        HttpHeaders headers = new HttpHeaders();
        //  请勿轻易改变此提交方式，大部分的情况下，提交方式都是表单提交
        headers.setContentType(MediaType.APPLICATION_FORM_URLENCODED);
        //  封装参数，千万不要替换为Map与HashMap，否则参数无法传递
        MultiValueMap<String, String> params= new LinkedMultiValueMap<String, String>();
        //将用户输入的原始搜索句子传递给Python
        params.add("rawKeyword", rawKeyword);
        HttpEntity<MultiValueMap<String, String>> requestEntity = new HttpEntity<MultiValueMap<String, String>>(params, headers);

//        System.out.println(rawKeyword);
        return restTemplate.postForEntity("http://SIDECAR/getkeyword",requestEntity,String.class).getBody();
    }

    /**
     * 筛选关键词，取出其中有意义的关键词
     * @param keyword
     * @return
     * @throws JsonProcessingException
     */
    @RequestMapping("/selectKeyword")
    public String selectKeyword(@RequestBody List<String> keyword) throws JsonProcessingException {
//        keyword = keywordService.selectKeyword(keyword);
        return mapper.writeValueAsString(keyword);
    }

    /**
     * 根据关键词搜索文章
     * @param keyword
     * @return
     */
    @RequestMapping("/selectArticle")
    public String selectArticle(@RequestBody List<String> keyword){


        List<Article> articles = keywordService.selectArticleByKeyword(keyword);
        try {
            return mapper.writeValueAsString(articles);
        } catch (JsonProcessingException e) {
            e.printStackTrace();
            return "error occurred when serialized";
        }
    }

    /**
     * 搜索文章功能，即直接根据搜索语句搜索相应文章。
     * @param rawKeyword
     * @return
     */
    @RequestMapping("/searchArticle")
    public String searchArticle(String rawKeyword) throws IOException {
        String result1 = fenci(rawKeyword);
        List<String> keywords = mapper.readValue(result1,new TypeReference<List<String>>(){});
//        for(String keyword:keywords) System.out.println(keyword);
        return selectArticle(keywords);
    }
}

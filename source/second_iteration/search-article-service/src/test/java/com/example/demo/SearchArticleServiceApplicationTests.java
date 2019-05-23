package com.example.demo;

import com.example.demo.dao.ArticleDao;
import com.example.demo.dao.PostContentDao;
import com.example.demo.entity.Article;
import com.example.demo.entity.PostContent;
import com.example.demo.service.UserArticleService;
import com.example.demo.util.Encrypt;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.*;

@RunWith(SpringRunner.class)
@SpringBootTest
public class SearchArticleServiceApplicationTests {

    @Autowired
    ArticleDao articleDao;
    @Autowired
    UserArticleService userArticleService;
    @Autowired
    PostContentDao postContentDao;

    //@Test
    public void contextLoads() {
        Collection tags = new HashSet();
        tags.add("mobile");
        tags.add("java");
        List<Article> articles = articleDao.findByTagIn(tags);
        for(Article article:articles){
            System.out.println(article);
        }
        tags.remove("测试");
        articles = articleDao.findByTagIn(tags);
        for(Article article:articles){
            System.out.println(article);
        }
    }

    //@Test
    public void testUserArticle(){
        Map<Integer, List<Integer>> fetch = userArticleService.fetch();
        Set<Integer> integers = fetch.keySet();
        System.out.println("start:");
        for (Integer integer : integers) {
            List<Integer> integers1 = fetch.get(integer);
            for (Integer integer1 : integers1) {
                System.out.print(integer1);
            }
            System.out.println();
        }

    }

    //@Test
    public void testEncrypt(){
        String password = "这是一个密码";
        System.out.println(Encrypt.getMD5ByBase64(password));
    }

    //@Test
    public void testPage(){
        Pageable pageable = PageRequest.of(0,10);
        Page<PostContent> posts = postContentDao.findByPostIdIs(1, pageable);
        System.out.println(posts.getTotalPages());
        System.out.println(posts.getTotalElements());
        System.out.println(posts.getContent());
    }
}

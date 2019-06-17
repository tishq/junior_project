package com.example.demo;

import com.example.demo.dao.ArticleDao;
import com.example.demo.entity.Article;
import com.example.demo.service.RecommendArticle;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.List;

@RunWith(SpringRunner.class)
@SpringBootTest
public class CommunityApplicationTests {

    @Autowired
    ArticleDao articleDao;


    @Test
    public void contextLoads() {
    }

    //@Test
    public void testQuery(){
//        List<Article> random = articleDao.findRandom(5);
//        System.out.println(random);
//        System.out.println(recommendArticle.recommendArbitrary(5,1));
    }

}

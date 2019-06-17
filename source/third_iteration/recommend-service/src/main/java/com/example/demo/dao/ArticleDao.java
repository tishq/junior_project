package com.example.demo.dao;

import com.example.demo.entity.Article;
import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.data.mongodb.repository.Query;

import java.util.Collection;
import java.util.List;
import java.util.Set;

/**
 * @author sxp
 * @create 2019-05-09 19:39
 **/
public interface ArticleDao extends MongoRepository<Article,Integer> {
    @Override
    List<Article> findAll();
    List<Article> findByTagIn(Collection tags);

    List<Article> findByArticleIdIn(Set<Integer> articleId);

//    @Query(value = "{ $sample: { size: ?0 } } ")
//    List<Article> findRandom(int num);
}

package com.example.demo.dao;

import com.example.demo.entity.Article;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.mongodb.repository.MongoRepository;

import java.util.Collection;
import java.util.List;

/**
 * @author sxp
 * @create 2019-05-09 19:39
 **/
public interface ArticleDao extends MongoRepository<Article,Integer> {
    @Override
    List<Article> findAll();
    List<Article> findByTagIn(Collection tags);
}

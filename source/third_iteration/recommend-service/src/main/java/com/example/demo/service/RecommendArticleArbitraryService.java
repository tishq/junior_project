package com.example.demo.service;

import com.example.demo.entity.Article;

import java.util.List;

/**
 * @author sxp
 * @create 2019-06-14 15:57
 **/
public interface RecommendArticleArbitraryService {
    List<Article> recommendArbitrary(int num);

}

package com.example.demo.service;

import com.example.demo.entity.Article;
import com.example.demo.entity.UserArticleFuture;

import java.util.List;

/**
 * @author sxp
 * @create 2019-06-04 20:20
 **/
public interface RecommendArticle {

    Double itemProportion = 0.25;
    Double neighProportion = 0.25;
    Double knnProportion = 0.25;
    Double diagramProportion = 0.25;

    List<Article> recommend(Integer userId, int pageNum, int pageSize);
}

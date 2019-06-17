package com.example.demo.service;

import java.util.List;
import java.util.Map;

/**
 * @author sxp
 * @create 2019-05-11 16:00
 **/
public interface UserArticleService {

    void record(Integer userId, Integer articleId, boolean isLike);
    void record(Integer userId, Integer articleId, double levelOfLike);
    Map<Integer,List<Integer>> fetch();
}

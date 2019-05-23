package com.example.demo.service.impl;

import com.example.demo.dao.ArticleDao;
import com.example.demo.entity.Article;
import com.example.demo.service.KeywordService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author sxp
 * @create 2019-04-30 20:17
 **/

@Service
public class KeywordServiceImpl implements KeywordService {

    @Autowired
    ArticleDao articleDao;

    @Override
    public List<Article> selectArticleByKeyword(List<String> keyword) {
        return articleDao.findByTagIn(keyword);
    }
}

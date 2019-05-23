package com.example.demo.service;

import com.example.demo.entity.Article;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author sxp
 * @create 2019-04-30 20:10
 **/


public interface KeywordService {
    List<Article> selectArticleByKeyword(List<String> keyword);
}

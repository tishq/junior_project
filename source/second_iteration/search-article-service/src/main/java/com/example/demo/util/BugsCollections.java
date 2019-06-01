package com.example.demo.util;

import com.example.demo.entity.Article;

import java.util.Arrays;

/**
 * @author sxp
 * @create 2019-05-31 11:03
 **/
public class BugsCollections {


    private Article modifyAuthor(Article article){
        if(article.getAuthor() != null){
            article.setAuthor("sxp");
            return article;
        }
        return null;
    }

    private Article modifyTitle(Article article){
        if(article.getAuthor() != null){
            article.setTitle("sxp");
            return article;
        }
        return null;
    }

    public Article nullPoint(){
        Article article = new Article();
        return modifyAuthor(modifyTitle(article));
    }

    public void arrayToString(){
        String[] array = {"1", "2", "3"};
        String value = array.toString();
        String value2 = Arrays.toString(array);
        System.out.println(value);
        System.out.println(value2);
    }
}

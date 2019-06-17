package com.example.demo.entity;

import lombok.Data;

import javax.persistence.*;

/**
 * @author sxp
 * @create 2019-06-14 16:28
 **/
@Data
@Entity(name = "recommend_temp")
public class RecommendTemp {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(name = "userid" )
    private Integer userId;

    @Column(name = "articleid")
    private Integer articleId;

    /**
     * 0:neight
     * 1:item
     * 2:knn
     * 3:diagram
     */
    @Column
    private int source;

    public RecommendTemp(UserArticleFuture userArticleFuture){
        this.userId = userArticleFuture.getUserId();
        this.articleId = userArticleFuture.getArticleId();
        this.source = 0;
    }

    public RecommendTemp(UserArticleFutureItem userArticleFuture){
        this.userId = userArticleFuture.getUserId();
        this.articleId = userArticleFuture.getArticleId();
        this.source = 1;
    }

    public RecommendTemp(UserArticleFutureKnn userArticleFuture){
        this.userId = userArticleFuture.getUserId();
        this.articleId = userArticleFuture.getArticleId();
        this.source = 2;
    }
    public RecommendTemp(int userId,int articleId){
        this.userId = userId;
        this.articleId = articleId;
        this.source = 3;
    }

    public RecommendTemp(){}

}

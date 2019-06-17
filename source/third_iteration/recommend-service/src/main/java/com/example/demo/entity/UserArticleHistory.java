package com.example.demo.entity;

import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

/**
 * @author sxp
 * @create 2019-05-11 15:48
 **/
@Data
@NoArgsConstructor
@Entity(name = "user_article_history")
public class UserArticleHistory {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(name = "userid" )
    private Integer userId;

    @Column(name = "articleid")
    private Integer articleId;

    /**
     * 评分 0:scan;1:like;-1:dislike
     */
    @Column
    private double evaluation;


    public UserArticleHistory(Integer userId, Integer articleId, double evaluation) {
        this.userId = userId;
        this.articleId = articleId;
        this.evaluation = evaluation;
    }

    public UserArticleHistory(UserArticleFuture userArticleFuture){
        this.articleId = userArticleFuture.getArticleId();
        this.userId = userArticleFuture.getUserId();
        this.evaluation = 2;
    }

    public UserArticleHistory(UserArticleFutureItem userArticleFuture){
        this.articleId = userArticleFuture.getArticleId();
        this.userId = userArticleFuture.getUserId();
        this.evaluation = 2;
    }

    public UserArticleHistory(UserArticleFutureKnn userArticleFuture){
        this.articleId = userArticleFuture.getArticleId();
        this.userId = userArticleFuture.getUserId();
        this.evaluation = 2;
    }
}

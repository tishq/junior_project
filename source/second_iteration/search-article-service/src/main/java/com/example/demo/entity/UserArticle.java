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
@Entity(name = "user_article")
public class UserArticle {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(name = "userid" )
    private Integer userId;

    @Column(name = "articleid")
    private Integer articleId;

    /**
     * 用户喜欢此文章的可能性
     */
    @Column
    private double probability;

    /**
     * 评分
     */
    @Column
    private double evaluation;

    public UserArticle(Integer userId, Integer articleId, double probability, double evaluation) {
        this.userId = userId;
        this.articleId = articleId;
        this.probability = probability;
        this.evaluation = evaluation;
    }
}

package com.example.demo.entity;

import lombok.Data;

import javax.persistence.*;

/**
 * @author sxp
 * @create 2019-05-11 15:48
 **/
@Data
@Entity(name = "user_article")
public class UserArticle {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(name = "userid" )
    private Integer userId;

    @Column(name = "articleid")
    private Integer articleId;

    @Column
    private double probability;

    private double evaluation;
}

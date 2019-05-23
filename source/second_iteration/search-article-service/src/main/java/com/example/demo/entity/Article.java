package com.example.demo.entity;

import lombok.Data;
import org.bson.types.ObjectId;
import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;
import org.springframework.data.mongodb.core.mapping.Field;

import java.io.Serializable;

/**
 * @author sxp
 * @create 2019-05-07 21:51
 **/
@Data
@Document(collection = "scrapy_items")
public class Article implements Serializable {

    private static final long serialVersionUID = -3258839839160856613L;

    @Id
    private ObjectId id;

    private String title;

    private String author;

    //来源
    private String source;

    //链接
    @Field("url")
    private String link;

    //摘录或概要
    private String extract = "";

    private String tag;
}

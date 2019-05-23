package com.example.demo.entity;

import lombok.Data;
import org.springframework.boot.convert.DataSizeUnit;

import javax.persistence.*;
import java.io.Serializable;

/**
 * 收藏夹实体
 * @author sxp
 * @create 2019-05-21 20:44
 **/

@Data
@Entity(name = "favorite")
public class Favorite implements Serializable {

    private static final long serialVersionUID = -3258839839160856613L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(name = "userid")
    private Integer userId;

    @Column(name = "articleid")
    private Integer articleId;

    @Column
    private String title;

    @Column
    private String link;





}

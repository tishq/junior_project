package com.example.demo.entity;

import lombok.Data;

import javax.persistence.*;
import java.util.Date;

/**
 * 单条帖子具体内容的实体
 * @author sxp
 * @create 2019-05-21 21:27
 **/
@Data
@Entity(name = "postcontent")
public class PostContent {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(name = "postid")
    private Integer postId;

    @Column
    private String speaker;

    @Column
    private int floor;

    @Column
    private String content;

    @Column
    private String replied;

    @Column(name = "repliedfloor")
    private int repliedFloor;

    @Column
    private Date date;
}

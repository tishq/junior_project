package com.example.demo.entity;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Data;

import javax.persistence.*;
import java.util.Date;

/**
 * 社区所有帖子的实体
 * @author sxp
 * @create 2019-05-21 21:22
 **/
@Data
@Entity(name = "communitypost")
public class CommunityPost {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column
    private String title;

    @Column(name = "postdescribe")
    @JsonProperty("content")
    private String describe;

    /**
     * 发帖人，对应userId
     */
    @Column
    @JsonProperty("authorName")
    private String initiator;

    @Column(name = "replycount")
    private int replyCount;

    @Column
    private Date date;

    public Date getDate(){
        return (Date) date.clone();
    }

    public void setDate(Date date){
        this.date = (Date) date.clone();
    }
}

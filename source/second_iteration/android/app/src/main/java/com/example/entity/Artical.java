package com.example.entity;

import com.fasterxml.jackson.annotation.JsonProperty;

/**
 * Created by Administrator on 4/9/2019.
 */

public class Artical {

    @JsonProperty("articleName")
    private String title;
    private String author;
    private String summary;
    private int aImageId;
    private String link;

    public Artical(){};

    public String getSummary() {
        return summary;
    }

    public void setSummary(String summary) {
        this.summary = summary;
    }

    public Artical(String title, String author, int aImageId,String link){
        this.author=author;
        this.title=title;
//        this.link=link;
        this.aImageId=aImageId;}
        public String getAuthor(){
        return author;
        }
        public String getTitle(){
            return title;
        }
         public int getaImageId(){
            return aImageId;
         }
    public String getLink(){return link;}
    public void setTitle(String title){
        this.title=title;
    }
    public void setAuthor(String author){
        this.author=author;
    }
    public void setaImageId(int aImageId){
        this.aImageId=aImageId;
    }
    public void setLink(String link){this.link=link;}

    @Override
    public String toString() {
        return "Artical{" +
                "title='" + title + '\'' +
                ", author='" + author + '\'' +
                ", summary='" + summary + '\'' +
                ", aImageId=" + aImageId +
                '}';
    }
}

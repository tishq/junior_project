package com.example.demo.controller;

import com.example.demo.dao.master.CommunityPostDao;
import com.example.demo.dao.master.PostContentDao;
import com.example.demo.entity.CommunityPost;
import com.example.demo.entity.PostContent;
import com.example.demo.service.CommunityPostService;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

/**
 * @author sxp
 * @create 2019-05-22 15:20
 **/

@RestController
public class CommunityPostController {

    @Autowired
    CommunityPostDao communityPostDao;
    @Autowired
    CommunityPostService communityPostService;
    @Autowired
    ObjectMapper mapper;
    @Autowired
    PostContentDao postContentDao;

    @RequestMapping("/showbytime")
    public String showByTime(int page,int size) throws JsonProcessingException {
        List<CommunityPost> communityPosts = communityPostService.showPostByTime(page, size);
        return mapper.writeValueAsString(communityPosts);
    }

    @RequestMapping("/showbyheat")
    public String showByHeat(int page,int size) throws JsonProcessingException {
        List<CommunityPost> communityPosts = communityPostService.showPostByHeat(page, size);
        return mapper.writeValueAsString(communityPosts);
    }

    @RequestMapping("/addPost")
    public String addPost(@RequestBody CommunityPost communityPost){
        communityPostDao.save(communityPost);
        PostContent postContent = new PostContent();
        postContent.setFloor(0);
        postContent.setPostId(communityPost.getId());
        postContentDao.save(postContent);
        return "发帖成功";
    }
}

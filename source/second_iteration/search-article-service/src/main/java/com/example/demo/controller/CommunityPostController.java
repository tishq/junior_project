package com.example.demo.controller;

import com.example.demo.entity.CommunityPost;
import com.example.demo.service.CommunityPostService;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * @author sxp
 * @create 2019-05-22 15:20
 **/

@Controller
public class CommunityPostController {

    @Autowired
    CommunityPostService communityPostService;
    @Autowired
    ObjectMapper mapper;

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

}

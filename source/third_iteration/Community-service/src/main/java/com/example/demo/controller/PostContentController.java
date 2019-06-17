package com.example.demo.controller;

import com.example.demo.dao.master.PostContentDao;
import com.example.demo.entity.PostContent;
import com.example.demo.service.PostContentService;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

/**
 * @author sxp
 * @create 2019-06-11 18:51
 **/
@RestController
public class PostContentController {

    @Autowired
    private ObjectMapper mapper;
    @Autowired
    private PostContentDao postContentDao;
    @Autowired
    private PostContentService postContentService;

    @RequestMapping("/replypost")
    public String reply(@RequestBody PostContent postContent){
        //获取当前楼层
        int floor = postContentDao.findMaxFloorByPostIdIs(postContent.getPostId());
        postContent.setFloor(floor+1);
        postContentDao.save(postContent);
        return "success";
    }

    @RequestMapping("/showpostcontent")
    public String showPostContent(Integer postId,int page,int size) throws JsonProcessingException {
        List<PostContent> postContents = postContentService.showContentByFloorAsc(postId, page, size);
        return mapper.writeValueAsString(postContents);
    }

}

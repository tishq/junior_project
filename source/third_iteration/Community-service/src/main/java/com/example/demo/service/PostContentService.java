package com.example.demo.service;

import com.example.demo.entity.PostContent;

import java.util.List;

/**
 * @author sxp
 * @create 2019-06-11 19:01
 **/
public interface PostContentService {
    List<PostContent> showContentByFloorAsc(Integer postId, int pageNum, int pageSize);
}

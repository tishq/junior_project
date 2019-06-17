package com.example.demo.service;

import com.example.demo.entity.CommunityPost;

import java.util.List;

/**
 * @author sxp
 * @create 2019-05-22 14:56
 **/
public interface CommunityPostService {
    List<CommunityPost> showPostByTime(int page, int size);
    List<CommunityPost> showPostByHeat(int page, int size);
}

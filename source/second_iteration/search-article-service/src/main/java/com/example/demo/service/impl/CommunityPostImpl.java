package com.example.demo.service.impl;

import com.example.demo.dao.CommunityPostDao;
import com.example.demo.entity.CommunityPost;
import com.example.demo.service.CommunityPostService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author sxp
 * @create 2019-05-22 15:07
 **/
@Service
public class CommunityPostImpl implements CommunityPostService {

    @Autowired
    CommunityPostDao communityPostDao;

    @Override
    public List<CommunityPost> showPostByTime(int page,int size) {
        Sort sort = new Sort(Sort.Direction.DESC,"date","replyCount");
        Pageable pageable = PageRequest.of(page,size);
        Page<CommunityPost> posts = communityPostDao.findAll(pageable, sort);
        return posts.getContent();
    }

    @Override
    public List<CommunityPost> showPostByHeat(int page,int size) {
        Sort sort = new Sort(Sort.Direction.DESC,"replyCount","date");
        Pageable pageable = PageRequest.of(page,size);
        Page<CommunityPost> posts = communityPostDao.findAll(pageable, sort);
        return posts.getContent();
    }
}

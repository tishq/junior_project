package com.example.demo.service.impl;

import com.example.demo.dao.master.PostContentDao;
import com.example.demo.entity.PostContent;
import com.example.demo.service.PostContentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * @author sxp
 * @create 2019-06-11 19:05
 **/
@Service
@Transactional
public class PostContentServiceImpl implements PostContentService {

    @Autowired
    PostContentDao postContentDao;

    @Override
    public List<PostContent> showContentByFloorAsc(Integer postId, int pageNum, int pageSize) {

        Pageable pageable = PageRequest.of(pageNum,pageSize);
        Page<PostContent> postContents = postContentDao.findByPostIdIsAndFloorIsNotOrderByFloorAsc(postId,0,pageable);
        return postContents.getContent();
    }
}

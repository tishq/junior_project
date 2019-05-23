package com.example.demo.dao;

import com.example.demo.entity.PostContent;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

/**
 * @author sxp
 * @create 2019-05-21 21:34
 **/
public interface PostContentDao extends JpaRepository<PostContent,Integer> {

    Page<PostContent> findByPostIdIs(Integer postId, Pageable pageable);
}

package com.example.demo.dao;

import com.example.demo.entity.CommunityPost;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

/**
 * @author sxp
 * @create 2019-05-21 21:33
 **/
public interface CommunityPostDao extends JpaRepository<CommunityPost,Integer> {

    Page<CommunityPost> findAll(Pageable pageable, Sort sort);


}

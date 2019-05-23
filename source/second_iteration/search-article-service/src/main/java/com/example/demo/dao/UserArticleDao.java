package com.example.demo.dao;

import com.example.demo.entity.UserArticle;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

/**
 * @author sxp
 * @create 2019-05-11 15:58
 **/
public interface UserArticleDao extends JpaRepository<UserArticle,Integer> {

    @Override
    Page<UserArticle> findAll(Pageable pageable);
    UserArticle findByUserIdIsAndArticleIdIs(Integer userId,Integer articleId);
}

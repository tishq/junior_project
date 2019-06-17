package com.example.demo.dao.slave;

import com.example.demo.entity.UserArticleHistory;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @author sxp
 * @create 2019-05-11 15:58
 **/
public interface UserArticleDaoSlave extends JpaRepository<UserArticleHistory,Integer> {

    @Override
    Page<UserArticleHistory> findAll(Pageable pageable);
    UserArticleHistory findByUserIdIsAndArticleIdIs(Integer userId, Integer articleId);
}

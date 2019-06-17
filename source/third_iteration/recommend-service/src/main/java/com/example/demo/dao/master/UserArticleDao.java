package com.example.demo.dao.master;

import com.example.demo.entity.UserArticleHistory;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

/**
 * @author sxp
 * @create 2019-05-11 15:58
 **/
public interface UserArticleDao extends JpaRepository<UserArticleHistory,Integer> {

    @Override
    Page<UserArticleHistory> findAll(Pageable pageable);
    UserArticleHistory findByUserIdIsAndArticleIdIs(Integer userId, Integer articleId);

    @Modifying
    @Query(value = "update user_article_history set evaluation=?1 where userid=?2 and articleid=?3",nativeQuery = true)
    void updateEvaluation(int eva,Integer userId,Integer articleId);
}

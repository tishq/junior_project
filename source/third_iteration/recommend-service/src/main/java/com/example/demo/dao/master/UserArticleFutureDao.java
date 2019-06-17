package com.example.demo.dao.master;

import com.example.demo.entity.UserArticleFuture;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

/**
 * @author sxp
 * @create 2019-06-03 11:23
 **/
public interface UserArticleFutureDao extends JpaRepository<UserArticleFuture,Integer> {

    Page<UserArticleFuture> findByUserIdIs(Integer userId, Pageable pageable);

    @Query(value = "select * from recommend_temp where userid=?1",nativeQuery = true)
    List<UserArticleFuture> findFromRecommendTemp(Integer userId);

}

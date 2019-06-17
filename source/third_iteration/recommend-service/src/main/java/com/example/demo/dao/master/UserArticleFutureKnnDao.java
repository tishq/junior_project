package com.example.demo.dao.master;

import com.example.demo.entity.UserArticleFuture;
import com.example.demo.entity.UserArticleFutureKnn;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @author sxp
 * @create 2019-06-03 11:23
 **/
public interface UserArticleFutureKnnDao extends JpaRepository<UserArticleFutureKnn,Integer> {

    Page<UserArticleFutureKnn> findByUserIdIs(Integer userId, Pageable pageable);


}

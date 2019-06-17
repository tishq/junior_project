package com.example.demo.dao.slave;

import com.example.demo.entity.UserArticleFuture;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @author sxp
 * @create 2019-06-03 11:23
 **/
public interface UserArticleFutureDaoSlave extends JpaRepository<UserArticleFuture,Integer> {

    Page<UserArticleFuture> findByUserIdIs(Integer userId, Pageable pageable);

}

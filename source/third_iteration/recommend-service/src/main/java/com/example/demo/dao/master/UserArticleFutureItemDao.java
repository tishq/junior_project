package com.example.demo.dao.master;

import com.example.demo.entity.UserArticleFuture;
import com.example.demo.entity.UserArticleFutureItem;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @author sxp
 * @create 2019-06-03 11:23
 **/
public interface UserArticleFutureItemDao extends JpaRepository<UserArticleFutureItem,Integer> {

    Page<UserArticleFutureItem> findByUserIdIs(Integer userId, Pageable pageable);


}

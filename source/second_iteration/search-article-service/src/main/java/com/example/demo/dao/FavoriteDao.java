package com.example.demo.dao;

import com.example.demo.entity.Favorite;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

/**
 * 收藏夹操作
 * @author sxp
 * @create 2019-05-21 21:17
 **/
public interface FavoriteDao extends JpaRepository<Favorite,Integer> {

    Page<Favorite> findByUserIdIs(Integer userId,Pageable pageable);

}

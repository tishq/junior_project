package com.example.demo.dao.master;

import com.example.demo.entity.RecommendTemp;
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
public interface RecommendTempDao extends JpaRepository<RecommendTemp,Integer> {

    List<RecommendTemp> findByUserIdIsAndSourceIs(Integer userId,int source);

}

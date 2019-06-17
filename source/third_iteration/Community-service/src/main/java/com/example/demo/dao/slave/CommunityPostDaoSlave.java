package com.example.demo.dao.slave;

import com.example.demo.entity.CommunityPost;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @author sxp
 * @create 2019-05-21 21:33
 **/
public interface CommunityPostDaoSlave extends JpaRepository<CommunityPost,Integer> {

    @Override
    Page<CommunityPost> findAll(Pageable pageable);


}

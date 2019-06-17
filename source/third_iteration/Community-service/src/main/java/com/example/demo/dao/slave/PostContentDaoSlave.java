package com.example.demo.dao.slave;

import com.example.demo.entity.PostContent;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

/**
 * @author sxp
 * @create 2019-05-21 21:34
 **/
public interface PostContentDaoSlave extends JpaRepository<PostContent,Integer> {

    Page<PostContent> findByPostIdIsAndFloorIsNotOrderByFloorAsc(Integer postId, int floor, Pageable pageable);

    @Query(value = "select max(floor) from postcontent where postid=?1",nativeQuery = true)
    int findMaxFloorByPostIdIs(Integer postId);

}

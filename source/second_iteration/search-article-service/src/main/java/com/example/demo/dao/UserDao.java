package com.example.demo.dao;

import com.example.demo.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

/**
 * @author sxp
 * @create 2019-05-09 8:50
 **/

public interface UserDao extends JpaRepository<User,Integer> {

    User findByUserNameIs(String userName);

}

package com.example.demo.dao.slave;

import com.example.demo.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @author sxp
 * @create 2019-05-09 8:50
 **/

public interface UserDaoSlave extends JpaRepository<User,Integer> {

    User findByUserNameIs(String userName);

}

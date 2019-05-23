package com.example.demo.config;

import com.zaxxer.hikari.HikariDataSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.env.Environment;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import sun.misc.BASE64Encoder;

import javax.sql.DataSource;
import java.security.MessageDigest;

/**
 * @author sxp
 * @create 2019-05-09 8:11
 **/
@Configuration
public class beanConfig {

    @Bean
    public PasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }


//    /**
//     * 使用Hikari配置数据源
//     * @param env 配置环境，用于取参数
//     * @return
//     */
//    @Bean(name = "dataSource")
//    public DataSource dataSource(Environment env){
//        HikariDataSource ds = new HikariDataSource();
//        ds.setJdbcUrl(env.getProperty("spring.datasource.url"));
//        ds.setUsername(env.getProperty("spring.datasource.username"));
//        ds.setPassword(env.getProperty("spring.datasource.password"));
//        ds.setDriverClassName(env.getProperty("spring.datasource.driver-class-name"));
//        return ds;
//    }
}

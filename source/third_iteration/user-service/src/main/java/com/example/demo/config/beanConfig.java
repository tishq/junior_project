package com.example.demo.config;

import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.boot.jdbc.DataSourceBuilder;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Primary;
import org.springframework.context.annotation.PropertySource;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

import javax.sql.DataSource;

/**
 * @author sxp
 * @create 2019-05-09 8:11
 **/
@Configuration
@PropertySource("classpath:application.properties")
public class beanConfig {

    @Bean
    public PasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }

    @Bean(name = "master1")
    @Qualifier("primaryDataSource")
    @ConfigurationProperties(prefix = "spring.datasource.master1")
    public DataSource primaryDataSource() {
        return DataSourceBuilder.create().build();
    }
    @Bean(name = "slave1")
    @Qualifier("secondaryDataSource")
    @Primary
    @ConfigurationProperties(prefix="spring.datasource.slave1")
    public DataSource secondaryDataSource() {
        return DataSourceBuilder.create().build();
    }

//    @Bean(name = "primaryJdbcTemplate")
//    public JdbcTemplate primaryJdbcTemplate(
//            @Qualifier("primaryDataSource") DataSource dataSource) {
//        return new JdbcTemplate(dataSource);
//    }
//    @Bean(name = "secondaryJdbcTemplate")
//    public JdbcTemplate secondaryJdbcTemplate(
//            @Qualifier("secondaryDataSource") DataSource dataSource) {
//        return new JdbcTemplate(dataSource);
//    }



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

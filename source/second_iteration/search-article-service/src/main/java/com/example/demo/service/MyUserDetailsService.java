//package com.example.demo.service;
//
//import org.slf4j.Logger;
//import org.slf4j.LoggerFactory;
//import org.springframework.security.core.authority.SimpleGrantedAuthority;
//import org.springframework.security.core.userdetails.UserDetails;
//import org.springframework.security.core.userdetails.UserDetailsService;
//import org.springframework.security.core.userdetails.UsernameNotFoundException;
//import org.springframework.stereotype.Service;
//
//import java.util.ArrayList;
//import java.util.List;
//
///**
// * @author sxp
// * @create 2019-05-20 10:19
// **/
//@Service
//public class MyUserDetailsService implements UserDetailsService {
//
//    private Logger logger = LoggerFactory.getLogger(getClass());
//
//    @Override
//    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
//        SysUser sysUser = userService.getUserByName(username);
//        if (null == sysUser) {
//            throw new UsernameNotFoundException(username);
//        }
//        List<SimpleGrantedAuthority> authorities = new ArrayList<>();
//        for (SysRole role : sysUser.getRoleList()) {
//            for (SysPermission permission : role.getPermissionList()) {
//                authorities.add(new SimpleGrantedAuthority(permission.getCode()));
//            }
//        }
//
//        return new User(sysUser.getUsername(), sysUser.getPassword(), authorities);
//    }
//}

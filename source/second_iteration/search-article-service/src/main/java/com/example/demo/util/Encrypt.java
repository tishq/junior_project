package com.example.demo.util;

import sun.misc.BASE64Encoder;

import java.security.MessageDigest;

/**
 * @author sxp
 * @create 2019-05-20 11:33
 **/

public class Encrypt {

    /**
     * MD5加密
     * @param message
     * @return 24位字符串
     */
    public static String getMD5ByBase64(String message) {
        MessageDigest md= null;
        try {
            md= MessageDigest.getInstance("MD5");
            byte md5[]=md.digest(message.getBytes("utf-8"));
            BASE64Encoder base64=new BASE64Encoder();
            return base64.encode(md5);
        } catch (Exception e) {
            throw new RuntimeException();
        }
    }

}

package com.example.utils;

import java.util.Map;
import java.util.Set;

/**
 * Created by Administrator on 5/12/2019.
 */

public class GenerateUrlWithData {
    public static String getMethod(String url,Map<String,String> data){
        url = url+"?";
        String data1 = "";
        int flag = 0;
        Set<String> keys = data.keySet();
        for (String key : keys){
            if(flag!=0) data1 = data1 + '&';
            data1 = data1 + key + '=' + data.get(key);
            flag = 1;
        }
        return url+data1;
    }
}

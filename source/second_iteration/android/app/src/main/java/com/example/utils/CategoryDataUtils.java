package com.example.utils;

import com.example.entity.CategoriesBean;

import java.util.ArrayList;
import java.util.List;

/**
 * 当前类注释:
 * ProjectName：App36Kr_CNK
 * Author:<a href="http://www.cniao5.com">菜鸟窝</a>
 * Description：
 * 菜鸟窝是一个只专注做Android开发技能的在线学习平台，课程以实战项目为主，对课程与服务”吹毛求疵”般的要求，
 * 打造极致课程，是菜鸟窝不变的承诺
 */
public class CategoryDataUtils {
    public static List<CategoriesBean> getCategoryBeans(){
        List<CategoriesBean> beans=new ArrayList<>();
        beans.add(new CategoriesBean("推荐","http://www.36kr.com/","全部"));
        beans.add(new CategoriesBean("搜索","http://www.36kr.com/columns/tv","tv"));
        beans.add(new CategoriesBean("社区","http://www.36kr.com/columns/o2o","o2o"));
        beans.add(new CategoriesBean("我的","http://www.36kr.com/columns/hardware","hardware"));
        return beans;
    }
}

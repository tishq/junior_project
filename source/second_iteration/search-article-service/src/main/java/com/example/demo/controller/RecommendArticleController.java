package com.example.demo.controller;

import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author sxp
 * @create 2019-05-10 21:43
 **/
@RestController
public class RecommendArticleController {

    @Autowired
    ObjectMapper mapper;

    public String record(){
        return "";
    }

    public String fetchDataForAnalyse(){
        return null;
    }
}

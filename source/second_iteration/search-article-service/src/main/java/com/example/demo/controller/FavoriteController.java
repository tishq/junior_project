package com.example.demo.controller;

import com.example.demo.entity.Favorite;
import com.example.demo.service.FavouriteService;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * @author sxp
 * @create 2019-05-22 14:36
 **/
@Controller
public class FavoriteController {

    @Autowired
    FavouriteService favouriteService;
    @Autowired
    ObjectMapper mapper;

    @RequestMapping("/addfavorite")
    public String addToFavorite(Favorite favorite){
        favouriteService.addToFavorite(favorite);
        return "success";
    }

    @RequestMapping("/showfavorite")
    public String showFavorite(Integer userId,int page,int size) throws JsonProcessingException {
        List<Favorite> favorites = favouriteService.showFavorite(userId, page, size);
        return mapper.writeValueAsString(favorites);
    }

    @RequestMapping("/deletefavorite")
    public String deleteFromFavorite(Integer id){
        favouriteService.deleteFromFavorite(id);
        return "success";
    }
}

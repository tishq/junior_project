package com.example.demo.controller;

import com.example.demo.dao.master.UserDao;
import com.example.demo.entity.Favorite;
import com.example.demo.service.FavouriteService;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import java.util.List;

/**
 * @author sxp
 * @create 2019-05-22 14:36
 **/
@RestController
public class FavoriteController {

    @Autowired
    FavouriteService favouriteService;
//    @Autowired
//    private UserArticleDao userArticleDao;
    @Autowired
    UserDao userDao;
    @Autowired
    ObjectMapper mapper;
    @Autowired
    RestTemplate restTemplate;

    @RequestMapping("/addfavorite")
    public String addToFavorite(@RequestBody Favorite favorite){
        //System.out.println(userName);
        Integer userId = userDao.findByUserNameIs(favorite.getUserName()).getId();
        //favorite.setId(userId);
        favouriteService.addToFavorite(favorite);
//        UserArticleHistory userArticleHistory = new UserArticleHistory(userId,favorite.getArticleId(),1);
//        userArticleDao.save(userArticleHistory);
        restTemplate.getForObject("http://recommend-service/like?userName={1}&articleId={2}"
                ,String.class,favorite.getUserName(),favorite.getArticleId());
        return "success";
    }

    @RequestMapping("/showfavorite")
    public String showFavorite(String userName,int page,int size) throws JsonProcessingException {
//        Integer userId = userDao.findByUserNameIs(userName).getId();
        List<Favorite> favorites = favouriteService.showFavorite(userName, page, size);
        return mapper.writeValueAsString(favorites);
    }

    @RequestMapping("/deletefavorite")
    public String deleteFromFavorite(Integer id){
        favouriteService.deleteFromFavorite(id);
        return "success";
    }
}

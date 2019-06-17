package com.example.demo.service;

import com.example.demo.entity.Favorite;

import java.util.List;

/**
 * @author sxp
 * @create 2019-05-22 14:06
 **/
public interface FavouriteService {
    void addToFavorite(Favorite favorite);
    List<Favorite> showFavorite(String userName, int page, int size);
    void deleteFromFavorite(Integer id);
}

package com.example.demo.service.impl;

import com.example.demo.dao.FavoriteDao;
import com.example.demo.entity.Favorite;
import com.example.demo.service.FavouriteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author sxp
 * @create 2019-05-22 14:15
 **/
@Service
public class FavoriteServiceImpl implements FavouriteService {

    @Autowired
    FavoriteDao favoriteDao;

    @Override
    public void addToFavorite(Favorite favorite) {
        favoriteDao.save(favorite);
    }

    @Override
    public List<Favorite> showFavorite(Integer id, int page, int size) {
        Pageable pageable = PageRequest.of(page,size);
        Page<Favorite> favorites = favoriteDao.findByUserIdIs(id, pageable);
        return favorites.getContent();
    }

    @Override
    public void deleteFromFavorite(Integer id) {
        favoriteDao.deleteById(id);
    }
}

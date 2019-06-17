package com.example.demo.service.impl;

import com.example.demo.dao.ArticleDao;
import com.example.demo.dao.master.RecommendTempDao;
import com.example.demo.dao.master.UserArticleDao;
import com.example.demo.dao.master.UserArticleFutureItemDao;
import com.example.demo.entity.Article;
import com.example.demo.entity.RecommendTemp;
import com.example.demo.entity.UserArticleHistory;
import com.example.demo.service.RecommendArticle;
import io.micrometer.core.ipc.http.HttpSender;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.core.ParameterizedTypeReference;
import org.springframework.http.*;
import org.springframework.stereotype.Service;
import org.springframework.util.MimeType;
import org.springframework.util.MimeTypeUtils;
import org.springframework.web.client.RestTemplate;

import java.nio.charset.Charset;
import java.util.*;

/**
 * @author sxp
 * @create 2019-06-14 16:03
 **/
@Service
@Qualifier("diagram")
public class RecommendArticleByDiagramImpl implements RecommendArticle {

    @Autowired
    ArticleDao articleDao;
    @Autowired
    UserArticleDao userArticleHistoryDao;
    @Autowired
    RecommendTempDao recommendTempDao;
    @Autowired
    RestTemplate restTemplate;

    @Override
    public List<Article> recommend(Integer userId, int pageNum, int pageSize) {
        List<Integer> articleIds = getArticleFromDiagram(userId);
        int len = (int) (pageSize*diagramProportion);
        Set<Integer> articleId = new HashSet<>();
        List<UserArticleHistory> userArticleHistories = new LinkedList<>();
        List<RecommendTemp> recommendTemps = new LinkedList<>();
        for (int i=0;i<len && i<articleIds.size();i++){
            articleId.add(articleIds.get(i));
            UserArticleHistory userArticleHistory = new UserArticleHistory(userId,articleIds.get(i),2);
            userArticleHistories.add(userArticleHistory);
            recommendTemps.add(new RecommendTemp(userId,articleIds.get(i)));
        }
        userArticleHistoryDao.saveAll(userArticleHistories);
        recommendTempDao.saveAll(recommendTemps);
        return articleDao.findByArticleIdIn(articleId);
    }

    public List<Integer> getArticleFromDiagram(Integer userId){
        // 请求头
        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.APPLICATION_JSON_UTF8);

        List<MediaType> mediaTypeList = new ArrayList<>();
        mediaTypeList.add(MediaType.APPLICATION_JSON_UTF8);
        headers.setAccept(mediaTypeList);

        // 发送请求
        HttpEntity<List<Integer>> entity = new HttpEntity<>(headers);
        ResponseEntity<List<Integer>> resultEntity = restTemplate.exchange("http://ARTICLE-SEARCH/articles/reco?userId="+userId,
                HttpMethod.GET,entity,new ParameterizedTypeReference<List<Integer>>() {});
        List<Integer> articleIds = resultEntity.getBody();
        return articleIds;
    }
}

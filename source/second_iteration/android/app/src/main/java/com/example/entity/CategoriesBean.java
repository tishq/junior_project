package com.example.entity;

import java.io.Serializable;

/**
 * 首页新闻资讯分类Tab信息实体类
 * 
 * @author jiangqq
 *
 */
public class CategoriesBean implements Serializable {
	private String title; // 分类Tab名称


	public CategoriesBean() {
		super();
	}
	public CategoriesBean(String title, String href, String data_type) {
		super();
		this.title = title;

	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}



	@Override
	public String toString() {
		return "CategoriesBean [title=" + title + "]";
	}

}

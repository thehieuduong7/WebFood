package com.service;

import java.util.List;

import com.models.CategoryModel;


public interface CategoryService {
	public List<CategoryModel> getAll();
	public CategoryModel searchByID(int id);
}

package com.company.temp.product.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.company.temp.product.service.ProductService;
import com.company.temp.product.service.ProductVO;

@Service
public class ProductServiceImpl implements ProductService{
	
	@Autowired ProductMapper dao;

	public List<ProductVO> getSearchProduct(ProductVO vo) {
		return dao.getSearchProduct(vo);
	}

	public void insertProduct(ProductVO vo) {
		dao.insertProduct(vo);		
	}


}

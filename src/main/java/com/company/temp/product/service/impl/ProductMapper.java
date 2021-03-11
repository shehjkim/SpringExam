package com.company.temp.product.service.impl;

import java.util.List;

import com.company.temp.product.service.ProductVO;

public interface ProductMapper {
	//전체조회
		public List<ProductVO> getSearchProduct(ProductVO vo);
		//등록
		public void insertProduct(ProductVO vo);
}

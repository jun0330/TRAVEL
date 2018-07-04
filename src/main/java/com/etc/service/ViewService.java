package com.etc.service;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Admin;
import com.etc.entity.View;

@Repository(value="viewMapper")
public interface ViewService {
	
	boolean deleteById(Integer viewId);

	boolean addView(View view);

	boolean addSelective(View view);

    List<View> selectById(Integer viewId);

    boolean updateByIdSelective(View view);

    boolean updateById(View view);
	//查询所有的service
	List<View> queryAll();
}
package com.etc.service;

import org.springframework.stereotype.Repository;

import com.etc.entity.View;

@Repository(value="viewMapper")
public interface ViewService {
	
    int deleteById(Integer viewId);

    int addView(View view);

    int addSelective(View view);

    View selectById(Integer viewId);

    int updateByIdSelective(View view);

    int updateById(View view);
}
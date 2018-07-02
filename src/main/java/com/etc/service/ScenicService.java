package com.etc.service;

import org.springframework.stereotype.Repository;

import com.etc.entity.Scenic;

public interface ScenicService {
	
    int deleteById(Integer scenicId);

    int addScenic(Scenic scenic);

    int addSelective(Scenic scenic);

    Scenic selectById(Integer scenicId);

    int updateByIdSelective(Scenic scenic);

    int updateById(Scenic scenic);
}
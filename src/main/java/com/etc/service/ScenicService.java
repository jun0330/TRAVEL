package com.etc.service;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Admin;
import com.etc.entity.Scenic;

public interface ScenicService {
	
	boolean deleteById(Integer scenicId);

	boolean addScenic(Scenic scenic);

	boolean addSelective(Scenic scenic);

    List<Scenic> selectById(Integer scenicId);

    boolean updateByIdSelective(Scenic scenic);

    boolean updateById(Scenic scenic);
	//查询所有的service
	List<Scenic> queryAll();
	//查询六条服务
	List<Scenic> querySix();
}
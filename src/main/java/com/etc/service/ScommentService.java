package com.etc.service;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Admin;
import com.etc.entity.Scomment;

public interface ScommentService {
	
	boolean deleteById(Integer scommentId);

	boolean addScomment(Scomment scomment);

	boolean addSelective(Scomment scomment);

    List<Scomment> selectById(Integer scommentId);

    boolean updateByIdSelective(Scomment scomment);

    boolean updateById(Scomment scomment);
	//查询所有的service
	List<Scomment> queryAll();
}
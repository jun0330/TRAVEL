package com.etc.service;

import org.springframework.stereotype.Repository;

import com.etc.entity.Scomment;

public interface ScommentService {
	
    int deleteById(Integer scommentId);

    int addScomment(Scomment scomment);

    int addSelective(Scomment scomment);

    Scomment selectById(Integer scommentId);

    int updateByIdSelective(Scomment scomment);

    int updateById(Scomment scomment);
}
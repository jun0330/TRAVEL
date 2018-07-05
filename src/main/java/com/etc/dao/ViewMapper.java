package com.etc.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Room;
import com.etc.entity.View;

@Repository(value="viewMapper")
public interface ViewMapper {
	boolean deleteByPrimaryKey(Integer viewid);

	boolean insert(View record);

	boolean insertSelective(View record);

    List<View> selectByPrimaryKey(Integer viewid);
    
    List<View> selectById(Integer scenicId);

    boolean updateByPrimaryKeySelective(View record);

    boolean updateByPrimaryKey(View record);
    //��ѯ����
    List<View> getAll();
}
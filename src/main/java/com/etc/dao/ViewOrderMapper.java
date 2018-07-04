package com.etc.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Room;
import com.etc.entity.ViewOrder;

@Repository(value="viewOrderMapper")
public interface ViewOrderMapper {
	boolean deleteByPrimaryKey(Integer vorderid);

	boolean insert(ViewOrder record);

	boolean insertSelective(ViewOrder record);

    List<ViewOrder> selectByPrimaryKey(Integer vorderid);

    boolean updateByPrimaryKeySelective(ViewOrder record);

    boolean updateByPrimaryKey(ViewOrder record);
    //²éÑ¯ËùÓÐ
    List<ViewOrder> getAll();
}
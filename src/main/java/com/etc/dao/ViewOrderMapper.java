package com.etc.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.ViewOrder;

@Repository(value="viewOrderMapper")
public interface ViewOrderMapper {
    int deleteByPrimaryKey(Integer vorderid);

    int insert(ViewOrder record);

    int insertSelective(ViewOrder record);

    List<ViewOrder> selectByPrimaryKey(Integer vorderid);

    int updateByPrimaryKeySelective(ViewOrder record);

    int updateByPrimaryKey(ViewOrder record);
}